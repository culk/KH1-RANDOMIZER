; evdl-tool disassembly
; source: UK_tz12_ard1.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz12_ard1.evdl  KGR@0x77D4  NN=45
; Stream @ 0x77E1  (7082 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - New Cure reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Cure reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x77E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 12
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 59
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  00000006  store_reg                       
  49000007  cmp_reg_imm     0x49            
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_40  ; → PC 735
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  50000009  push            0x50              ; 80
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  9D010018  syscall         413               ; Quick_save_on
  0E000009  push            0xE               ; 14
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  14000009  push            0x14              ; 20
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  3D000009  push            0x3D              ; 61
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A0000018  syscall         160               ; Switch_to_battle_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 166
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 165
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 166
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 150
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  10000015  push_cond       0x10            
  7A010018  syscall         378               ; Make_operable
  06000309  push            0x30006           ; 196614
  7A010018  syscall         378               ; Make_operable
  03000309  push            0x30003           ; 196611
  7A010018  syscall         378               ; Make_operable
  04000309  push            0x30004           ; 196612
  7A010018  syscall         378               ; Make_operable
  05000309  push            0x30005           ; 196613
  7A010018  syscall         378               ; Make_operable
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 189
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 207
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 198
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 207
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 207
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 207
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_7:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  A8020018  syscall         680               ; Cancel_ignore_sound
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  A8010018  syscall         424               ; Char_request_off
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  06000309  push            0x30006           ; 196614
  3F010018  syscall         319               ; Discard_object_data
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  17000009  push            0x17              ; 23
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  15000009  push            0x15              ; 21
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  65000009  push            0x65              ; 101
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A0000018  syscall         160               ; Switch_to_battle_mode
  04000015  push_cond       0x4             
  79010018  syscall         377               ; Make_inoperable
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 302
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 316
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_8:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 309
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 316
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_9:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 316
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 316
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_10:
  00000008  dec_reg_idx                     
  10000015  push_cond       0x10            
  79010018  syscall         377               ; Make_inoperable
  12000015  push_cond       0x12            
  79010018  syscall         377               ; Make_inoperable
  50020018  syscall         592               ; Remove_invincibility
  08000009  push            0x8             
  6F010018  syscall         367               ; Display_prize
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_11:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 340
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 339
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 340
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_12:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_13:
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  10000015  push_cond       0x10            
  7A010018  syscall         378               ; Make_operable
  12000015  push_cond       0x12            
  7A010018  syscall         378               ; Make_operable
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 357
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 375
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 366
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 375
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 375
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 375
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_16:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  A8010018  syscall         424               ; Char_request_off
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  3C000009  push            0x3C              ; 60
  87010018  syscall         391               ; Stop_BGSE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  56000009  push            0x56              ; 86
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  10000009  push            0x10              ; 16
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  18000009  push            0x18              ; 24
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  16000009  push            0x16              ; 22
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  66000009  push            0x66              ; 102
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 457
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_17:

; New Cure reward code
  0D000009  push            0xD               ; 13
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

; Old Cure reward code
;   03000009  push            0x3             
;   1900000B  store_local     [25]            
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 470
;   5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;   01000009  push            0x1             
;   00000001  alu             add             
;   5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;   5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_18:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 479
;   5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;   01000009  push            0x1             
;   00000001  alu             add             
;   5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;   5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_19:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 488
;   600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;   01000009  push            0x1             
;   00000001  alu             add             
;   600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;   600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_20:
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 497
;   610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;   01000009  push            0x1             
;   00000001  alu             add             
;   610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;   610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_21:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 506
;   620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;   01000009  push            0x1             
;   00000001  alu             add             
;   620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;   620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_22:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 515
;   630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;   01000009  push            0x1             
;   00000001  alu             add             
;   630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;   630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_23:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
;   640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;   01000009  push            0x1             
;   00000001  alu             add             
;   640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;   640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;   1800000B  store_local     [24]            
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 524
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_24:
;   00000008  dec_reg_idx                     
;   1800000A  load_local      [24]            
;   03000009  push            0x3             
;   0A000001  alu             le              
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 680
;   01000009  push            0x1             
;   5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;   5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 545
;   03000009  push            0x3             
;   1800000A  load_local      [24]            
;   CA010018  syscall         458               ; Load_magic
;   01000009  push            0x1             
;   08000018  syscall         8                 ; Set_wait_timer
;   CB010018  syscall         459               ; Wait_magic_load
;   00000009  push            0x0             
;   03000009  push            0x3             
;   F7010018  syscall         503               ; Learn_magic
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 560
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_25:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 560
;   03000009  push            0x3             
;   1800000A  load_local      [24]            
;   CA010018  syscall         458               ; Load_magic
;   01000009  push            0x1             
;   08000018  syscall         8                 ; Set_wait_timer
;   CB010018  syscall         459               ; Wait_magic_load
;   00000009  push            0x0             
;   03000009  push            0x3             
;   F7010018  syscall         503               ; Learn_magic
;   01000009  push            0x1             
;   03000009  push            0x3             
;   F7010018  syscall         503               ; Learn_magic
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 560
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_26:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   11000009  push            0x11              ; 17
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   1900000A  load_local      [25]            
;   01000006  store_reg       0x1             
;   00000007  cmp_reg_imm                     
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 591
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;   83010009  push            0x183             ; 387
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_27:
;   01000007  cmp_reg_imm     0x1             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 597
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;   84010009  push            0x184             ; 388
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_28:
;   02000007  cmp_reg_imm     0x2             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 603
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;   85010009  push            0x185             ; 389
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_29:
;   03000007  cmp_reg_imm     0x3             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 609
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;   86010009  push            0x186             ; 390
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_30:
;   04000007  cmp_reg_imm     0x4             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 615
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;   87010009  push            0x187             ; 391
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_31:
;   05000007  cmp_reg_imm     0x5             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 621
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;   88010009  push            0x188             ; 392
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_32:
;   06000007  cmp_reg_imm     0x6             
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;   89010009  push            0x189             ; 393
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 627
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_33:
;   00000008  dec_reg_idx                     
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window
;   430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;   02000009  push            0x2             
;   06000001  alu             eq              
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 638
;   03000009  push            0x3             
;   430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_34:
;   1800000A  load_local      [24]            
;   01000009  push            0x1             
;   07000001  alu             gt              
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 648
;   00000009  push            0x0             
;   03000009  push            0x3             
;   1800000A  load_local      [24]            
;   01000009  push            0x1             
;   01000001  alu             sub             
;   7B020018  syscall         635               ; Set_magic_name_message_multi
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_35:
;   01000009  push            0x1             
;   03000009  push            0x3             
;   1800000A  load_local      [24]            
;   7B020018  syscall         635               ; Set_magic_name_message_multi
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   1800000A  load_local      [24]            
;   01000009  push            0x1             
;   07000001  alu             gt              
;   ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 662
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
; ;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;   8B010009  push            0x18B             ; 395
;   01000018  syscall         1                 ; Display_message
;   ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 665
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_36:
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;   8A010009  push            0x18A             ; 394
;   01000018  syscall         1                 ; Display_message
; @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_37:
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 680
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_38:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  8A010018  syscall         394               ; Hold_camera_info
  04000015  push_cond       0x4             
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 722
  1F000009  push            0x1F              ; 31
  BD010018  syscall         445               ; Load_next_map_texture
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_39:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1F000009  push            0x1F              ; 31
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_85  ; → PC 1453
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_40:
  50000007  cmp_reg_imm     0x50            
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_83  ; → PC 1421
  9D010018  syscall         413               ; Quick_save_on
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  A0000018  syscall         160               ; Switch_to_battle_mode
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_41  ; → PC 758
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 780
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_41:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_42  ; → PC 769
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 780
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_42:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 780
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_43  ; → PC 780
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_43:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  10000015  push_cond       0x10            
  15000016  init_call       0x15              ; → Script 21 (0x30004)  PC 5153
  06000009  push            0x6             
  10000015  push_cond       0x10            
  15000017  await_call      0x15              ; → Script 21 (0x30004)  PC 5153
  06000009  push            0x6             
  13000015  push_cond       0x13            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  14000015  push_cond       0x14            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  15000015  push_cond       0x15            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  16000015  push_cond       0x16            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
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
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_44  ; → PC 835
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 836
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_44:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_45:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_47  ; → PC 852
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_46  ; → PC 851
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_47  ; → PC 852
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_46:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_45  ; → PC 836
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_47:
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  10000015  push_cond       0x10            
  7A010018  syscall         378               ; Make_operable
  06000309  push            0x30006           ; 196614
  7A010018  syscall         378               ; Make_operable
  03000309  push            0x30003           ; 196611
  7A010018  syscall         378               ; Make_operable
  04000309  push            0x30004           ; 196612
  7A010018  syscall         378               ; Make_operable
  05000309  push            0x30005           ; 196613
  7A010018  syscall         378               ; Make_operable
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_48  ; → PC 875
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 893
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_48:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_49  ; → PC 884
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 893
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_49:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 893
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_50  ; → PC 893
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_50:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  A8020018  syscall         680               ; Cancel_ignore_sound
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  A8010018  syscall         424               ; Char_request_off
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  06000309  push            0x30006           ; 196614
  3F010018  syscall         319               ; Discard_object_data
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  17000009  push            0x17              ; 23
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  15000009  push            0x15              ; 21
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  65000009  push            0x65              ; 101
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A0000018  syscall         160               ; Switch_to_battle_mode
  04000015  push_cond       0x4             
  79010018  syscall         377               ; Make_inoperable
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_51  ; → PC 988
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 1002
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_51:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_52  ; → PC 995
  05000015  push_cond       0x5             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 1002
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_52:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 1002
  06000015  push_cond       0x6             
  79010018  syscall         377               ; Make_inoperable
  07000015  push_cond       0x7             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_53  ; → PC 1002
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_53:
  00000008  dec_reg_idx                     
  10000015  push_cond       0x10            
  79010018  syscall         377               ; Make_inoperable
  12000015  push_cond       0x12            
  79010018  syscall         377               ; Make_inoperable
  50020018  syscall         592               ; Remove_invincibility
  08000009  push            0x8             
  6F010018  syscall         367               ; Display_prize
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_54:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_56  ; → PC 1026
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_55  ; → PC 1025
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_56  ; → PC 1026
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_55:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_54  ; → PC 1010
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_56:
  04000015  push_cond       0x4             
  7A010018  syscall         378               ; Make_operable
  10000015  push_cond       0x10            
  7A010018  syscall         378               ; Make_operable
  12000015  push_cond       0x12            
  7A010018  syscall         378               ; Make_operable
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000006  store_reg       0x1             
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_57  ; → PC 1043
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_59  ; → PC 1061
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_57:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_58  ; → PC 1052
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  05000015  push_cond       0x5             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_59  ; → PC 1061
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_58:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_59  ; → PC 1061
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000015  push_cond       0x6             
  7A010018  syscall         378               ; Make_operable
  07000015  push_cond       0x7             
  7A010018  syscall         378               ; Make_operable
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_59  ; → PC 1061
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_59:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  A8010018  syscall         424               ; Char_request_off
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  3C000009  push            0x3C              ; 60
  87010018  syscall         391               ; Stop_BGSE
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  56000009  push            0x56              ; 86
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  10000009  push            0x10              ; 16
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  18000009  push            0x18              ; 24
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  0E000009  push            0xE               ; 14
  16000009  push            0x16              ; 22
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  66000009  push            0x66              ; 102
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_60  ; → PC 1143
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_60:
  03000009  push            0x3             
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_61  ; → PC 1156
  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
  01000009  push            0x1             
  00000001  alu             add             
  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_61:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_62  ; → PC 1165
  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
  01000009  push            0x1             
  00000001  alu             add             
  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_62:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_63  ; → PC 1174
  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
  01000009  push            0x1             
  00000001  alu             add             
  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_63:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_64  ; → PC 1183
  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
  01000009  push            0x1             
  00000001  alu             add             
  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_64:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_65  ; → PC 1192
  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
  01000009  push            0x1             
  00000001  alu             add             
  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_65:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_66  ; → PC 1201
  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
  01000009  push            0x1             
  00000001  alu             add             
  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_66:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
  01000009  push            0x1             
  00000001  alu             add             
  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
  1800000B  store_local     [24]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67  ; → PC 1210
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_67:
  00000008  dec_reg_idx                     
  1800000A  load_local      [24]            
  03000009  push            0x3             
  0A000001  alu             le              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_81  ; → PC 1366
  01000009  push            0x1             
  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_68  ; → PC 1231
  03000009  push            0x3             
  1800000A  load_local      [24]            
  CA010018  syscall         458               ; Load_magic
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB010018  syscall         459               ; Wait_magic_load
  00000009  push            0x0             
  03000009  push            0x3             
  F7010018  syscall         503               ; Learn_magic
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_69  ; → PC 1246
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_68:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_69  ; → PC 1246
  03000009  push            0x3             
  1800000A  load_local      [24]            
  CA010018  syscall         458               ; Load_magic
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CB010018  syscall         459               ; Wait_magic_load
  00000009  push            0x0             
  03000009  push            0x3             
  F7010018  syscall         503               ; Learn_magic
  01000009  push            0x1             
  03000009  push            0x3             
  F7010018  syscall         503               ; Learn_magic
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_69  ; → PC 1246
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_69:
  00000008  dec_reg_idx                     
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_70  ; → PC 1277
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
  83010009  push            0x183             ; 387
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_70:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_71  ; → PC 1283
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
  84010009  push            0x184             ; 388
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_71:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_72  ; → PC 1289
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
  85010009  push            0x185             ; 389
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_72:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_73  ; → PC 1295
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
  86010009  push            0x186             ; 390
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_73:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_74  ; → PC 1301
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
  87010009  push            0x187             ; 391
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_74:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_75  ; → PC 1307
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
  88010009  push            0x188             ; 392
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_75:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
  89010009  push            0x189             ; 393
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76  ; → PC 1313
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_76:
  00000008  dec_reg_idx                     
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_77  ; → PC 1324
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_77:
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_78  ; → PC 1334
  00000009  push            0x0             
  03000009  push            0x3             
  1800000A  load_local      [24]            
  01000009  push            0x1             
  01000001  alu             sub             
  7B020018  syscall         635               ; Set_magic_name_message_multi
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_78:
  01000009  push            0x1             
  03000009  push            0x3             
  1800000A  load_local      [24]            
  7B020018  syscall         635               ; Set_magic_name_message_multi
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1800000A  load_local      [24]            
  01000009  push            0x1             
  07000001  alu             gt              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_79  ; → PC 1348
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
  8B010009  push            0x18B             ; 395
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_80  ; → PC 1351
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_79:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
  8A010009  push            0x18A             ; 394
  01000018  syscall         1                 ; Display_message
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_80:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_81  ; → PC 1366
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_81:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  8A010018  syscall         394               ; Hold_camera_info
  04000015  push_cond       0x4             
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_82  ; → PC 1408
  1F000009  push            0x1F              ; 31
  BD010018  syscall         445               ; Load_next_map_texture
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_82:
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  1F000009  push            0x1F              ; 31
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_85  ; → PC 1453
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_83:
  9D010018  syscall         413               ; Quick_save_on
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
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_84  ; → PC 1452
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_85  ; → PC 1453
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_84:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_85:
  00000008  dec_reg_idx                     
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_86:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_87  ; → PC 1457
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_86  ; → PC 1454
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_87:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_90  ; → PC 1488
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  09000001  alu             lt              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_88  ; → PC 1485
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_89  ; → PC 1487
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_88:
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_89:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_92  ; → PC 1497
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_90:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  09000001  alu             lt              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_91  ; → PC 1495
  00000009  push            0x0             
  16020018  syscall         534               ; Set_battle_message_return
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_92  ; → PC 1497
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_91:
  01000009  push            0x1             
  16020018  syscall         534               ; Set_battle_message_return
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_0_92:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 1  |  14 subscript(s)  |  PC 1498  |  file 0x8F49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 1503
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 1500
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
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
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 1535
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1557
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 1546
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1557
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1557
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1557
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  9D4A0009  push            0x4A9D            ; 19101
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  9E4A0009  push            0x4A9E            ; 19102
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  9F4A0009  push            0x4A9F            ; 19103
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  10000015  push_cond       0x10            
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  A04A0009  push            0x4AA0            ; 19104
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  1F000018  syscall         31                ; Blur_on
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  0F000017  await_call      0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  09000209  push            0x20009           ; 131081
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  10000017  await_call      0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  11000016  init_call       0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  10000015  push_cond       0x10            
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  04000009  push            0x4             
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  66000018  syscall         102               ; Camera_vibration
  A24A0009  push            0x4AA2            ; 19106
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  11000017  await_call      0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  12000016  init_call       0x12              ; → Script 18 (0x30009)  PC 4620
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  A34A0009  push            0x4AA3            ; 19107
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  12000017  await_call      0x12              ; → Script 18 (0x30009)  PC 4620
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  13000016  init_call       0x13              ; → Script 19 (0x30006)  PC 4911
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  A44A0009  push            0x4AA4            ; 19108
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  13000017  await_call      0x13              ; → Script 19 (0x30006)  PC 4911
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  A54A0009  push            0x4AA5            ; 19109
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  10000017  await_call      0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  15000016  init_call       0x15              ; → Script 21 (0x30004)  PC 5153
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  A64A0009  push            0x4AA6            ; 19110
  08000009  push            0x8             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  16000016  init_call       0x16              ; → Script 22 (0x30005)  PC 5276
  06000009  push            0x6             
  10000015  push_cond       0x10            
  11000016  init_call       0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  16000017  await_call      0x16              ; → Script 22 (0x30005)  PC 5276
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  17000016  init_call       0x17              ; → Script 23 (0x40004)  PC 5400
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  17000017  await_call      0x17              ; → Script 23 (0x40004)  PC 5400
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  18000016  init_call       0x18              ; → Script 24 (0x40005)  PC 5443
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  18000017  await_call      0x18              ; → Script 24 (0x40005)  PC 5443
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000016  init_call       0x12              ; → Script 18 (0x30009)  PC 4620
  06000009  push            0x6             
  10000015  push_cond       0x10            
  12000017  await_call      0x12              ; → Script 18 (0x30009)  PC 4620
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  9F010018  syscall         415               ; Stop_BGM
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 1928
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1952
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_5:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 1940
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1952
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_6:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1952
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1952
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  06000009  push            0x6             
  10000015  push_cond       0x10            
  16000016  init_call       0x16              ; → Script 22 (0x30005)  PC 5276
  06000009  push            0x6             
  10000015  push_cond       0x10            
  16000017  await_call      0x16              ; → Script 22 (0x30005)  PC 5276
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  10000015  push_cond       0x10            
  17000016  init_call       0x17              ; → Script 23 (0x40004)  PC 5400
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 2005
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 2027
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_8:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 2016
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 2027
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 2027
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 2027
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  53000009  push            0x53              ; 83
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1A000016  init_call       0x1A              ; → Script 26 (0x40007)  PC 5501
  3A4E0009  push            0x4E3A            ; 20026
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  3B4E0009  push            0x4E3B            ; 20027
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  1F000018  syscall         31                ; Blur_on
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1A000017  await_call      0x1A              ; → Script 26 (0x40007)  PC 5501
  20000018  syscall         32                ; Blur_off
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1B000016  init_call       0x1B              ; → Script 27  PC 5530
  1F000018  syscall         31                ; Blur_on
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1B000017  await_call      0x1B              ; → Script 27  PC 5530
  20000018  syscall         32                ; Blur_off
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1C000016  init_call       0x1C              ; → Script 28  PC 6125
  06000009  push            0x6             
  10000015  push_cond       0x10            
  18000016  init_call       0x18              ; → Script 24 (0x40005)  PC 5443
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1C000017  await_call      0x1C              ; → Script 28  PC 6125
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1D000016  init_call       0x1D              ; → Script 29  PC 6140
  04000009  push            0x4             
  04000009  push            0x4             
  00000009  push            0x0             
  03000009  push            0x3             
  1E000009  push            0x1E              ; 30
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1D000017  await_call      0x1D              ; → Script 29  PC 6140
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1E000016  init_call       0x1E              ; → Script 30  PC 6163
  06000009  push            0x6             
  10000015  push_cond       0x10            
  19000016  init_call       0x19              ; → Script 25 (0x40006)  PC 5472
  05010018  syscall         261               ; Stop_vibration
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  1F000016  init_call       0x1F              ; → Script 31  PC 6290
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x30009)  PC 4620
  3C4E0009  push            0x4E3C            ; 20028
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  3D4E0009  push            0x4E3D            ; 20029
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  08000009  push            0x8             
  08000009  push            0x8             
  00000009  push            0x0             
  03000009  push            0x3             
  04000009  push            0x4             
  66000018  syscall         102               ; Camera_vibration
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (0x30009)  PC 4620
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  20000016  init_call       0x20              ; → Script 32 (0x40008)  PC 6313
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x30006)  PC 4911
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  3E4E0009  push            0x4E3E            ; 20030
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000017  await_call      0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  20000017  await_call      0x20              ; → Script 32 (0x40008)  PC 6313
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  21000016  init_call       0x21              ; → Script 33 (0x40001)  PC 6360
  06000009  push            0x6             
  1F000015  push_cond       0x1F            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (0x30009)  PC 4620
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 2208
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 2226
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 2217
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 2226
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_12:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 2226
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 2226
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_13:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000017  await_call      0x12              ; → Script 18 (0x30009)  PC 4620
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1A000016  init_call       0x1A              ; → Script 26 (0x40007)  PC 5501
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1A000017  await_call      0x1A              ; → Script 26 (0x40007)  PC 5501
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  21000017  await_call      0x21              ; → Script 33 (0x40001)  PC 6360
  10000005  yield           0x10            
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 2280
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 2306
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 2293
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  0E010018  syscall         270               ; Remove_party_member
  01000009  push            0x1             
  0E010018  syscall         270               ; Remove_party_member
  07000309  push            0x30007           ; 196615
  3F010018  syscall         319               ; Discard_object_data
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 2306
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 2306
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  0E010018  syscall         270               ; Remove_party_member
  02000009  push            0x2             
  0E010018  syscall         270               ; Remove_party_member
  07000309  push            0x30007           ; 196615
  3F010018  syscall         319               ; Discard_object_data
  02000309  push            0x30002           ; 196610
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 2306
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_16:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000209  push            0x2000B           ; 131083
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (0x30006)  PC 4911
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000017  await_call      0x13              ; → Script 19 (0x30006)  PC 4911
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000017  await_call      0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1B000016  init_call       0x1B              ; → Script 27  PC 5530
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1B000017  await_call      0x1B              ; → Script 27  PC 5530
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  23000016  init_call       0x23              ; → Script 35 (0x40002)  PC 6462
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  454E0009  push            0x4E45            ; 20037
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  23000017  await_call      0x23              ; → Script 35 (0x40002)  PC 6462
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  24000016  init_call       0x24              ; → Script 36 (0x4000A)  PC 6511
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000016  init_call       0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1C000016  init_call       0x1C              ; → Script 28  PC 6125
  464E0009  push            0x4E46            ; 20038
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  10000015  push_cond       0x10            
  1C000017  await_call      0x1C              ; → Script 28  PC 6125
  0E000009  push            0xE               ; 14
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  12000015  push_cond       0x12            
  04110009  push            0x1104            ; 4356
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000017  await_call      0x11              ; → Script 17 (0x2000B)  PC 4516
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  24000017  await_call      0x24              ; → Script 36 (0x4000A)  PC 6511
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  25000016  init_call       0x25              ; → Script 37 (0x40003)  PC 6558
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  25000017  await_call      0x25              ; → Script 37 (0x40003)  PC 6558
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  26000016  init_call       0x26              ; → Script 38 (0x50001)  PC 6611
  50000009  push            0x50              ; 80
  D0000018  syscall         208               ; Set_camera_speed
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x20007)  PC 3977
  06000009  push            0x6             
  12000015  push_cond       0x12            
  12000016  init_call       0x12              ; → Script 18 (0x30009)  PC 4620
  474E0009  push            0x4E47            ; 20039
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  26000017  await_call      0x26              ; → Script 38 (0x50001)  PC 6611
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  27000016  init_call       0x27              ; → Script 39 (0x4000B)  PC 6664
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x20008)  PC 4041
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  06000009  push            0x6             
  12000015  push_cond       0x12            
  13000016  init_call       0x13              ; → Script 19 (0x30006)  PC 4911
  484E0009  push            0x4E48            ; 20040
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  1F000018  syscall         31                ; Blur_on
  76000009  push            0x76              ; 118
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  28000016  init_call       0x28              ; → Script 40 (0x50002)  PC 6697
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x20009)  PC 4118
  06000009  push            0x6             
  12000015  push_cond       0x12            
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  4A4E0009  push            0x4E4A            ; 20042
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  9B000009  push            0x9B              ; 155
  0D000009  push            0xD               ; 13
  49020009  push            0x249             ; 585
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  28000017  await_call      0x28              ; → Script 40 (0x50002)  PC 6697
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  66000018  syscall         102               ; Camera_vibration
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  29000016  init_call       0x29              ; → Script 41 (0x4000C)  PC 6750
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (0x30003)  PC 5031
  06000009  push            0x6             
  11000015  push_cond       0x11            
  10000016  init_call       0x10              ; → Script 16 (0x2000A)  PC 4195
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  29000017  await_call      0x29              ; → Script 41 (0x4000C)  PC 6750
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  2A000016  init_call       0x2A              ; → Script 42  PC 6783
  4B000009  push            0x4B              ; 75
  D0000018  syscall         208               ; Set_camera_speed
  4C4E0009  push            0x4E4C            ; 20044
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  96000009  push            0x96              ; 150
  86010018  syscall         390               ; Start_BGSE
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  FF7F0009  push            0x7FFF            ; 32767
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  02000009  push            0x2             
  00000009  push            0x0             
  05000009  push            0x5             
  F4010009  push            0x1F4             ; 500
  BC000018  syscall         188               ; Set_loaded_effect_location
  05010018  syscall         261               ; Stop_vibration
  06000009  push            0x6             
  1B000015  push_cond       0x1B            
  2A000017  await_call      0x2A              ; → Script 42  PC 6783
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  3E010018  syscall         318               ; Fade_out_3D
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000309  push            0x30009           ; 196617
  3F010018  syscall         319               ; Discard_object_data
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  01000009  push            0x1             
  01000009  push            0x1             
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  01000009  push            0x1             
  01000009  push            0x1             
  AB010018  syscall         427               ; Change_BGM_volume
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 2553
  01000009  push            0x1             
  02000009  push            0x2             
  03000009  push            0x3             
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 2567
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_17:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 2560
  01000009  push            0x1             
  03000009  push            0x3             
  02000009  push            0x2             
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 2567
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_18:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 2567
  02000009  push            0x2             
  03000009  push            0x3             
  01000009  push            0x1             
  5E010018  syscall         350               ; Set_party
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 2567
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_1_19:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 2571  |  file 0xA00D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 2576
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 2573
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
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
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 2674  |  file 0xA1A9  |  KGR 0
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
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 2702
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 2699
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
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
;          No!{0x05}{0x1E}
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
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
;          Clayton?{0x05}{0x1E}
  9F000009  push            0x9F              ; 159
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
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
;          Not Clayton!{0x05}G
  A0000009  push            0xA0              ; 160
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          *&&{mX}%!{0x05}H
  A1000009  push            0xA1              ; 161
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Not Clayton!{0x05}3
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  21 subscript(s)  |  PC 2864  |  file 0xA4A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2871
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2868
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
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
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  00000009  push            0x0             
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  04000015  push_cond       0x4             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  98030009  push            0x398             ; 920
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  0A000009  push            0xA               ; 10
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  2B000009  push            0x2B              ; 43
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  61000009  push            0x61              ; 97
  05000001  alu             negate          
  01000009  push            0x1             
  7E010009  push            0x17E             ; 382
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 2996  |  file 0xA6B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 3007
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 3011
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 3008
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
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
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 3030
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3035
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3035
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 3035
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 3043
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3048
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3048
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3048
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_6:
  00000008  dec_reg_idx                     
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3072
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 3077
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 3077
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 3077
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 3085
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 3090
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 3090
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 3090
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_5_10:
  00000008  dec_reg_idx                     
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  33040009  push            0x433             ; 1075
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 3113  |  file 0xA885  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3124
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 3128
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 3125
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_2:
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
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 3147
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3152
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3152
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3152
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 3160
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 3165
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 3165
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 3165
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_6:
  00000008  dec_reg_idx                     
  8B010009  push            0x18B             ; 395
  05000001  alu             negate          
  00000009  push            0x0             
  33040009  push            0x433             ; 1075
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 3189
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3194
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3194
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 3194
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_8:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 3202
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3207
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3207
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 3207
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_6_10:
  00000008  dec_reg_idx                     
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  33040009  push            0x433             ; 1075
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  22 subscript(s)  |  PC 3230  |  file 0xAA59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 3241
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 3245
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 3242
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_2:
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
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 3301
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 3270
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3275
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3275
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 3275
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 3283
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 3288
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 3288
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 3288
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_6:
  00000008  dec_reg_idx                     
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  D9030009  push            0x3D9             ; 985
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 3345
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_7:
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 3310
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 3315
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 3315
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 3315
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_9:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 3323
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3328
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3328
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 3328
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_11:
  00000008  dec_reg_idx                     
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  D9030009  push            0x3D9             ; 985
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_12:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  27010009  push            0x127             ; 295
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  DE030009  push            0x3DE             ; 990
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 3424
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 3382
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 3387
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_13:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 3387
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 3387
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 3395
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 3400
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 3400
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 3400
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_16:
  00000008  dec_reg_idx                     
  C5000009  push            0xC5              ; 197
  06000009  push            0x6             
  F3020009  push            0x2F3             ; 755
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000015  push_cond       0x7             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 3475
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_17:
  07000309  push            0x30007           ; 196615
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 3433
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 3438
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 3438
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 3438
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_19:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 3446
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 3451
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 3451
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 3451
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_21:
  00000008  dec_reg_idx                     
  C5000009  push            0xC5              ; 197
  06000009  push            0x6             
  F3020009  push            0x2F3             ; 755
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  07000015  push_cond       0x7             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  2A000009  push            0x2A              ; 42
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_7_22:
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C5000009  push            0xC5              ; 197
  01000009  push            0x1             
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  15000009  push            0x15              ; 21
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  96000009  push            0x96              ; 150
  06000009  push            0x6             
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  4F000009  push            0x4F              ; 79
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 3531  |  file 0xAF0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 3536
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 3533
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 3560
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3565
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3565
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 3565
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 3573
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3578
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3578
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 3578
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_8_5:
  00000008  dec_reg_idx                     
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  08020009  push            0x208             ; 520
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 3617  |  file 0xB065  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 3622
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 3619
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 3646
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 3651
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 3651
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 3651
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 3659
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 3664
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 3664
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 3664
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_9_5:
  00000008  dec_reg_idx                     
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  25030009  push            0x325             ; 805
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  0C000009  push            0xC               ; 12
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  09000015  push_cond       0x9             
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 3714  |  file 0xB1E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 3719
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 3716
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 3743
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 3748
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 3748
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 3748
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 3756
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 3761
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 3761
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 3761
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_10_5:
  00000008  dec_reg_idx                     
  C2010009  push            0x1C2             ; 450
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  00000009  push            0x0             
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  00000009  push            0x0             
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 3805  |  file 0xB355  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 3810
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 3807
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 3834
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 3839
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 3839
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 3839
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 3847
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3852
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3852
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3852
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_11_5:
  00000008  dec_reg_idx                     
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  B3010009  push            0x1B3             ; 435
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 3894  |  file 0xB4B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3899
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3896
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3923
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3928
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3928
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3928
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3936
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3941
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3941
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3941
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_12_5:
  00000008  dec_reg_idx                     
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  81010009  push            0x181             ; 385
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  00000009  push            0x0             
  9A010009  push            0x19A             ; 410
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 3977  |  file 0xB605  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3982
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3979
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 4006
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 4011
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 4011
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 4011
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 4019
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 4024
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 4024
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 4024
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_13_5:
  00000008  dec_reg_idx                     
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  21020009  push            0x221             ; 545
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 4041  |  file 0xB705  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 4046
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 4043
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
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
  08000209  push            0x20008           ; 131080
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 4070
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4075
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4075
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4075
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 4083
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 4088
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 4088
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 4088
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_14_5:
  00000008  dec_reg_idx                     
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  00000009  push            0x0             
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 4118  |  file 0xB839  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 4123
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 4120
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
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
  09000209  push            0x20009           ; 131081
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 4147
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 4152
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 4152
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 4152
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 4160
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 4165
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 4165
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 4165
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_15_5:
  00000008  dec_reg_idx                     
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  DA020009  push            0x2DA             ; 730
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  03000009  push            0x3             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  B3010009  push            0x1B3             ; 435
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  29 subscript(s)  |  PC 4195  |  file 0xB96D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4200
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4197
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
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
  0A000209  push            0x2000A           ; 131082
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0A000209  push            0x2000A           ; 131082
  B7000018  syscall         183               ; Display_model
  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 4224
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4229
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4229
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 4229
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 4237
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4242
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4242
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 4242
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_16_5:
  00000008  dec_reg_idx                     
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  7F030009  push            0x37F             ; 895
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  0E000009  push            0xE               ; 14
  34030009  push            0x334             ; 820
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000015  push_cond       0x10            
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000015  push_cond       0x10            
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  32000009  push            0x32              ; 50
  0E000009  push            0xE               ; 14
  48030009  push            0x348             ; 840
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000209  push            0x2000A           ; 131082
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000309  push            0x30008           ; 196616
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000309  push            0x30008           ; 196616
  B7000018  syscall         183               ; Display_model
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  B4000009  push            0xB4              ; 180
  0A000009  push            0xA               ; 10
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  61000018  syscall         97                ; Show_body_parts
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000309  push            0x30008           ; 196616
  B7000018  syscall         183               ; Display_model
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  0A000009  push            0xA               ; 10
  A9010009  push            0x1A9             ; 425
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  61000018  syscall         97                ; Show_body_parts
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000309  push            0x30008           ; 196616
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000209  push            0x2000A           ; 131082
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0A000209  push            0x2000A           ; 131082
  B7000018  syscall         183               ; Display_model
  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  01000009  push            0x1             
  61000018  syscall         97                ; Show_body_parts
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  07000009  push            0x7             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  2D000009  push            0x2D              ; 45
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  55000009  push            0x55              ; 85
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000209  push            0x2000A           ; 131082
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000309  push            0x30008           ; 196616
  B7000018  syscall         183               ; Display_model
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  6D060009  push            0x66D             ; 1645
  05000001  alu             negate          
  74000009  push            0x74              ; 116
  05000001  alu             negate          
  68040009  push            0x468             ; 1128
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  01000009  push            0x1             
  60000018  syscall         96                ; Hide_body_parts
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            
  5E020009  push            0x25E             ; 606
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  01000009  push            0x1             
  61000018  syscall         97                ; Show_body_parts
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  78000009  push            0x78              ; 120
  11000009  push            0x11              ; 17
  2C010009  push            0x12C             ; 300
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000309  push            0x30008           ; 196616
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  17 subscript(s)  |  PC 4516  |  file 0xBE71  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4521
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4518
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
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
  0B000209  push            0x2000B           ; 131083
  B7000018  syscall         183               ; Display_model
  0B000209  push            0x2000B           ; 131083
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 4542
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4547
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4547
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 4547
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 4555
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4560
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4560
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 4560
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_17_5:
  00000008  dec_reg_idx                     
  78000009  push            0x78              ; 120
  11000009  push            0x11              ; 17
  2C010009  push            0x12C             ; 300
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  4B000009  push            0x4B              ; 75
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  05000009  push            0x5             
  93030009  push            0x393             ; 915
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000209  push            0x2000B           ; 131083
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  21 subscript(s)  |  PC 4620  |  file 0xC011  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4625
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4622
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_1:
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
  09000309  push            0x30009           ; 196617
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  09000309  push            0x30009           ; 196617
  B7000018  syscall         183               ; Display_model
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4650
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4655
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4655
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4655
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4663
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4668
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4668
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4668
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_18_5:
  00000008  dec_reg_idx                     
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  B8010009  push            0x1B8             ; 440
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  04000009  push            0x4             
  04000009  push            0x4             
  61000018  syscall         97                ; Show_body_parts
  17000018  syscall         23                ; Show_char_shadow
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  10000009  push            0x10              ; 16
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  03000009  push            0x3             
  03000009  push            0x3             
  61000018  syscall         97                ; Show_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  09000309  push            0x30009           ; 196617
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  09000309  push            0x30009           ; 196617
  B7000018  syscall         183               ; Display_model
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  04000009  push            0x4             
  04000009  push            0x4             
  60000018  syscall         96                ; Hide_body_parts
  18000018  syscall         24                ; Hide_char_shadow
  78000009  push            0x78              ; 120
  05000009  push            0x5             
  93030009  push            0x393             ; 915
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  12000015  push_cond       0x12            
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  04000009  push            0x4             
  04000009  push            0x4             
  61000018  syscall         97                ; Show_body_parts
  17000018  syscall         23                ; Show_char_shadow
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  92010018  syscall         402               ; Stealth_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  93010018  syscall         403               ; Stealth_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  17 subscript(s)  |  PC 4911  |  file 0xC49D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4916
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4913
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_19_1:
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
  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  07000009  push            0x7             
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  91000009  push            0x91              ; 145
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1E000009  push            0x1E              ; 30
  55000009  push            0x55              ; 85
  F5000009  push            0xF5              ; 245
  05000001  alu             negate          
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  50000009  push            0x50              ; 80
  13000015  push_cond       0x13            
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  53020009  push            0x253             ; 595
  65000009  push            0x65              ; 101
  05000001  alu             negate          
  AD020009  push            0x2AD             ; 685
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  53020009  push            0x253             ; 595
  65000009  push            0x65              ; 101
  05000001  alu             negate          
  AD020009  push            0x2AD             ; 685
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  17 subscript(s)  |  PC 5031  |  file 0xC67D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5036
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 5033
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_20_1:
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
  03000309  push            0x30003           ; 196611
  B7000018  syscall         183               ; Display_model
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  39030009  push            0x339             ; 825
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  D6010009  push            0x1D6             ; 470
  05000001  alu             negate          
  6C020009  push            0x26C             ; 620
  05000001  alu             negate          
  93030009  push            0x393             ; 915
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1E000009  push            0x1E              ; 30
  50000009  push            0x50              ; 80
  F5000009  push            0xF5              ; 245
  05000001  alu             negate          
  E4020009  push            0x2E4             ; 740
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  50000009  push            0x50              ; 80
  14000015  push_cond       0x14            
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  94020009  push            0x294             ; 660
  D0000009  push            0xD0              ; 208
  05000001  alu             negate          
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  B7000018  syscall         183               ; Display_model
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  94020009  push            0x294             ; 660
  D0000009  push            0xD0              ; 208
  05000001  alu             negate          
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  17 subscript(s)  |  PC 5153  |  file 0xC865  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 5158
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 5155
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_21_1:
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
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  13000009  push            0x13              ; 19
  02030009  push            0x302             ; 770
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  53020009  push            0x253             ; 595
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1E000009  push            0x1E              ; 30
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  1D010009  push            0x11D             ; 285
  05000001  alu             negate          
  99020009  push            0x299             ; 665
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  50000009  push            0x50              ; 80
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D5020009  push            0x2D5             ; 725
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  D5020009  push            0x2D5             ; 725
  3B000009  push            0x3B              ; 59
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  17 subscript(s)  |  PC 5276  |  file 0xCA51  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5281
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5278
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_22_1:
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
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  76020009  push            0x276             ; 630
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  56000018  syscall         86                ; Change_motion_frame
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  B3010009  push            0x1B3             ; 435
  05000001  alu             negate          
  D0020009  push            0x2D0             ; 720
  05000001  alu             negate          
  03020009  push            0x203             ; 515
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  1E000009  push            0x1E              ; 30
  32000009  push            0x32              ; 50
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  62020009  push            0x262             ; 610
  05000001  alu             negate          
  03020018  syscall         515               ; MOVE_NOTURN
  50000009  push            0x50              ; 80
  16000015  push_cond       0x16            
  D1000018  syscall         209               ; Set_motion_speed
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  99020009  push            0x299             ; 665
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  B8010009  push            0x1B8             ; 440
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  99020009  push            0x299             ; 665
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 5400  |  file 0xCC41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5405
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 5402
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_23_1:
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
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  D6000009  push            0xD6              ; 214
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x20006)  PC 3894
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x20006)  PC 3894
  67000018  syscall         103               ; Wait_motion_end
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  12 subscript(s)  |  PC 5443  |  file 0xCCED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5448
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5445
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_24_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  12 subscript(s)  |  PC 5472  |  file 0xCD61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 5477
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 5474
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_25_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  B7000018  syscall         183               ; Display_model
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  12 subscript(s)  |  PC 5501  |  file 0xCDD5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5506
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5503
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_26_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  43 subscript(s)  |  PC 5530  |  file 0xCE49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5535
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5532
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_1:
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
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 5566
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5571
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5570
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5571
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_3:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  50C30009  push            0xC350            ; 50000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 5590
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 5595
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 5594
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 5595
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_6:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_7:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10A40009  push            0xA410            ; 42000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 5613
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 5618
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 5617
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 5618
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_9:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_10:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 5637
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 5642
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 5641
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 5642
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_12:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_13:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10A40009  push            0xA410            ; 42000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 5661
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 5666
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5665
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 5666
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_15:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_16:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 5685
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 5690
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_18  ; → PC 5689
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_19  ; → PC 5690
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_18:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_19:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  30750009  push            0x7530            ; 30000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_20  ; → PC 5709
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_22  ; → PC 5714
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_21  ; → PC 5713
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_22  ; → PC 5714
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_21:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_22:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_23  ; → PC 5732
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_25  ; → PC 5737
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_24  ; → PC 5736
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_25  ; → PC 5737
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_24:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_25:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_26  ; → PC 5755
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_28  ; → PC 5760
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_26:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_27  ; → PC 5759
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_28  ; → PC 5760
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_27:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_28:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  E8800009  push            0x80E8            ; 33000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_29  ; → PC 5778
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_31  ; → PC 5783
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_29:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_30  ; → PC 5782
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_31  ; → PC 5783
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_30:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_31:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  50C30009  push            0xC350            ; 50000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
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
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_32  ; → PC 5802
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_34  ; → PC 5807
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_33  ; → PC 5806
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_34  ; → PC 5807
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_33:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_34:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
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
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_35  ; → PC 5826
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_37  ; → PC 5831
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_35:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_36  ; → PC 5830
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_37  ; → PC 5831
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_36:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_37:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  B0B30009  push            0xB3B0            ; 46000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
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
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_38  ; → PC 5865
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_40  ; → PC 5870
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_38:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_39  ; → PC 5869
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_40  ; → PC 5870
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_39:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_40:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
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
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_41  ; → PC 5889
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_43  ; → PC 5894
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_41:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_42  ; → PC 5893
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_43  ; → PC 5894
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_42:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_43:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_44  ; → PC 5912
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_46  ; → PC 5917
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_44:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_45  ; → PC 5916
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_46  ; → PC 5917
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_45:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_46:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  A0090109  push            0x109A0           ; 68000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_47  ; → PC 5935
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_49  ; → PC 5940
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_47:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_48  ; → PC 5939
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_49  ; → PC 5940
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_48:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_49:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
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
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_50  ; → PC 5970
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_52  ; → PC 5975
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_50:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_51  ; → PC 5974
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_52  ; → PC 5975
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_51:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_52:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  A0860109  push            0x186A0           ; 100000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_53  ; → PC 5994
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_55  ; → PC 5999
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_53:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_54  ; → PC 5998
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_55  ; → PC 5999
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_54:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_55:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_56  ; → PC 6018
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_58  ; → PC 6023
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_56:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_57  ; → PC 6022
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_58  ; → PC 6023
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_57:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_58:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  E8FD0009  push            0xFDE8            ; 65000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_59  ; → PC 6042
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_61  ; → PC 6047
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_59:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_60  ; → PC 6046
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_61  ; → PC 6047
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_60:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_61:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_62  ; → PC 6065
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_64  ; → PC 6070
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_62:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_63  ; → PC 6069
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_64  ; → PC 6070
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_63:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_64:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10270009  push            0x2710            ; 10000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_65  ; → PC 6089
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_67  ; → PC 6094
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_65:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_66  ; → PC 6093
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_67  ; → PC 6094
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_66:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_67:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  B8880009  push            0x88B8            ; 35000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_68  ; → PC 6113
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_70  ; → PC 6118
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_68:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_69  ; → PC 6117
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_70  ; → PC 6118
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_69:
  A9000018  syscall         169               ; Blur_off2
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_27_70:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 6125  |  file 0xD795  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6130
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6127
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_28_1:
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
; Script 29  |  11 subscript(s)  |  PC 6140  |  file 0xD7D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 6153
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 6150
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_29_1:
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
; Script 30  |  11 subscript(s)  |  PC 6163  |  file 0xD82D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6198
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 6238
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_1:
  6C0E000C  read_byte       [0xE6C]           ; save_data2[0x12C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 6250
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_2:
  6D0E000C  read_byte       [0xE6D]           ; save_data2[0x12D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 6262
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_3:
  6E0E000C  read_byte       [0xE6E]           ; save_data2[0x12E]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 6274
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_4:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  07000001  alu             gt              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 6280
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_30_5:
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
; Script 31  |  13 subscript(s)  |  PC 6290  |  file 0xDA29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 6297
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6294
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_31_1:
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
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  12 subscript(s)  |  PC 6313  |  file 0xDA85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 6322
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6319
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_32_1:
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
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  8BDF0009  push            0xDF8B            ; 57227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 6360  |  file 0xDB41  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 6405
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6404
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  6C0E000C  read_byte       [0xE6C]           ; save_data2[0x12C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6404
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  C5010018  syscall         453               ; Get_distance_to_nearest_enemy
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6404
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  20000015  push_cond       0x20            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  20000015  push_cond       0x20            
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  01000009  push            0x1             
  6C0E000D  write_byte      [0xE6C]           ; save_data2[0x12C]
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_1:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6364
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_33_2:
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
; Script 34  |  12 subscript(s)  |  PC 6415  |  file 0xDC1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 6424
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 6421
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_34_1:
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
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  8BDF0009  push            0xDF8B            ; 57227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  11 subscript(s)  |  PC 6462  |  file 0xDCD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 6501
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 6500
  6D0E000C  read_byte       [0xE6D]           ; save_data2[0x12D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 6500
  C5010018  syscall         453               ; Get_distance_to_nearest_enemy
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  5E010009  push            0x15E             ; 350
  09000001  alu             lt              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 6500
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  22000015  push_cond       0x22            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  22000015  push_cond       0x22            
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  01000009  push            0x1             
  6D0E000D  write_byte      [0xE6D]           ; save_data2[0x12D]
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_1:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 6466
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_35_2:
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
; Script 36  |  12 subscript(s)  |  PC 6511  |  file 0xDD9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_36_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 6520
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 6517
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_36_1:
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
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  8BDF0009  push            0xDF8B            ; 57227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 37  |  11 subscript(s)  |  PC 6558  |  file 0xDE59  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 6601
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 6600
  6D0E000C  read_byte       [0xE6D]           ; save_data2[0x12D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 6600
  6E0E000C  read_byte       [0xE6E]           ; save_data2[0x12E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 6600
  C5010018  syscall         453               ; Get_distance_to_nearest_enemy
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 6600
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  24000015  push_cond       0x24            
  0B000016  init_call       0xB               ; → Script 11 (0x20005)  PC 3805
  06000009  push            0x6             
  24000015  push_cond       0x24            
  0B000017  await_call      0xB               ; → Script 11 (0x20005)  PC 3805
  01000009  push            0x1             
  6E0E000D  write_byte      [0xE6E]           ; save_data2[0x12E]
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_1:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 6562
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_37_2:
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
; Script 38  |  12 subscript(s)  |  PC 6611  |  file 0xDF2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  28050009  push            0x528             ; 1320
  13000018  syscall         19                ; Set_char_position
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 6641
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  08050009  push            0x508             ; 1288
  13000018  syscall         19                ; Set_char_position
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_38_0:
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
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  08050009  push            0x508             ; 1288
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 39  |  12 subscript(s)  |  PC 6664  |  file 0xE001  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  28050009  push            0x528             ; 1320
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 6682
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_39_0:
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
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 40  |  12 subscript(s)  |  PC 6697  |  file 0xE085  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  23050009  push            0x523             ; 1315
  13000018  syscall         19                ; Set_char_position
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 6727
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  00050009  push            0x500             ; 1280
  13000018  syscall         19                ; Set_char_position
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_40_0:
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
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  00050009  push            0x500             ; 1280
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 41  |  12 subscript(s)  |  PC 6750  |  file 0xE159  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  23050009  push            0x523             ; 1315
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 6768
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_41_0:
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
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 42  |  11 subscript(s)  |  PC 6783  |  file 0xE1DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 6811
  CD000009  push            0xCD              ; 205
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 6811
  63010018  syscall         355               ; Get_comm_ID
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  64010018  syscall         356               ; Get_comm_Num
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 6810
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 6811
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_1:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 6795
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_42_2:
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  C7000009  push            0xC7              ; 199
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
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
; Script 43  |  11 subscript(s)  |  PC 6827  |  file 0xE28D  |  KGR 0
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
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 6945
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 6944
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  B0040009  push            0x4B0             ; 1200
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
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 6882
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 6884
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 6924
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
; Message: {0x08}{0x0A}Bamboo Thicket
  DC000009  push            0xDC              ; 220
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 6938
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 6938
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 6944
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_5:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 6849
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_43_6:
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
; Script 44  |  11 subscript(s)  |  PC 6955  |  file 0xE48D  |  KGR 0
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
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 7072
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 7071
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F040009  push            0x40F             ; 1039
  05000001  alu             negate          
  46080009  push            0x846             ; 2118
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
  40010009  push            0x140             ; 320
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 7009
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 7011
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 7051
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
; Message: {0x08}{0x0A}Waterfall Cavern
  DD000009  push            0xDD              ; 221
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 7065
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 7065
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 7071
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_5:
  ????????  jmp             @UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 6977
@UK_tz12_ard1_evdl_asm_KGR_0_SCRIPT_44_6:
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
