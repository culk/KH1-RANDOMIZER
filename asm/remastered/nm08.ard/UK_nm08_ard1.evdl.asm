; evdl-tool disassembly
; source: UK_nm08_ard1.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_nm08_ard1.evdl  KGR@0x4E88  NN=18
; Stream @ 0x4E95  (2915 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Ansem's Report 7 reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Ansem's Report 7 reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4E95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
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
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 49
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  4C0A0011  write_dword     [0xA4C]           ; runtime?[0xA4C]
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  A0000009  push            0xA0              ; 160
  02000009  push            0x2             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A0000009  push            0xA0              ; 160
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A1000009  push            0xA1              ; 161
  02000009  push            0x2             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A1000009  push            0xA1              ; 161
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A1000009  push            0xA1              ; 161
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A2000009  push            0xA2              ; 162
  02000009  push            0x2             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A2000009  push            0xA2              ; 162
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  A2000009  push            0xA2              ; 162
  00000009  push            0x0             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  10000005  yield           0x10            
  0C0B000C  read_byte       [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  00000006  store_reg                       
  53000007  cmp_reg_imm     0x53            
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 135
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 125
  64010018  syscall         356               ; Get_comm_Num
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 118
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_2:
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 151
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_3:
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
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_4:
  00000008  dec_reg_idx                     
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 155
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 152
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_0_6:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 165  |  file 0x5129  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 170
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 167
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
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
  C7000009  push            0xC7              ; 199
  85000018  syscall         133               ; Set_attribute_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 206
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_2:
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 2311
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 243
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 2405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_3:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 2498
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 307
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_4:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 321
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_5:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 374
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_6:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 381
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  C0420009  push            0x42C0            ; 17088
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13  PC 2405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 440
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 443
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_8:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_9:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x40018)  PC 2254
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  C1420009  push            0x42C1            ; 17089
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 2311
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 535
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  C2420009  push            0x42C2            ; 17090
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 2405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 566
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_11:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  C3420009  push            0x42C3            ; 17091
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 2498
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  C4420009  push            0x42C4            ; 17092
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  C5420009  push            0x42C5            ; 17093
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  C6420009  push            0x42C6            ; 17094
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  EB420009  push            0x42EB            ; 17131
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 645
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_12:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5C000009  push            0x5C              ; 92
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  99010018  syscall         409               ; Restore_SE
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 707
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_13:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 714
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_14:
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 721
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 2797
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_15:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  C7000009  push            0xC7              ; 199
  84000018  syscall         132               ; Set_attribute_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  C7000009  push            0xC7              ; 199
  85000018  syscall         133               ; Set_attribute_off
  A1000018  syscall         161               ; Switch_to_normal_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  8B000018  syscall         139               ; Widescreen_on_quick
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  08000309  push            0x30008           ; 196616
  3F010018  syscall         319               ; Discard_object_data
  09000309  push            0x30009           ; 196617
  3F010018  syscall         319               ; Discard_object_data
  0A000309  push            0x3000A           ; 196618
  3F010018  syscall         319               ; Discard_object_data
  00000309  push            0x30000           ; 196608
  3F010018  syscall         319               ; Discard_object_data
  01000309  push            0x30001           ; 196609
  3F010018  syscall         319               ; Discard_object_data
  07000309  push            0x30007           ; 196615
  3F010018  syscall         319               ; Discard_object_data
  0B000309  push            0x3000B           ; 196619
  3F010018  syscall         319               ; Discard_object_data
  0C000309  push            0x3000C           ; 196620
  3F010018  syscall         319               ; Discard_object_data
  0D000309  push            0x3000D           ; 196621
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 803
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 2405
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_16:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 857
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14  PC 2498
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_17:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 871
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_18:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E3020018  syscall         739               ; Hide_party_weapons
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40018)  PC 2254
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  E0420009  push            0x42E0            ; 17120
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16  PC 2797
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 2311
  E1420009  push            0x42E1            ; 17121
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  E2420009  push            0x42E2            ; 17122
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16  PC 2797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 2405
  E3420009  push            0x42E3            ; 17123
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 2498
  E4420009  push            0x42E4            ; 17124
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  E5420009  push            0x42E5            ; 17125
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000017  await_call      0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 1024
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_19:
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
  3D000009  push            0x3D              ; 61
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
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_20:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 1081
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1076
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_21:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 1060
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_22:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_23:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1096
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1087
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_24:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 1106
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_25:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 1113
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_26:
  3D000009  push            0x3D              ; 61
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1125
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_27:

; New Ansem's Report 7 reward code
  17000009  push            0x17              ; 23
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

; Old Ansem's Report 7 reward code
;  AE000009  push            0xAE              ; 174
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  AE000009  push            0xAE              ; 174
;  6C010018  syscall         364               ; Set_item_number_in_message
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1160
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D4000009  push            0xD4              ; 212
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1193
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_28:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 1166
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D6000009  push            0xD6              ; 214
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1193
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_29:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1172
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D5000009  push            0xD5              ; 213
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1193
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_30:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1178
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D1000009  push            0xD1              ; 209
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1193
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 1184
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D2000009  push            0xD2              ; 210
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1193
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_32:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1190
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D3000009  push            0xD3              ; 211
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1193
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_33:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  D0000009  push            0xD0              ; 208
;  01000018  syscall         1                 ; Display_message
;@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_34:
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
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1209
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_35:
  06000009  push            0x6             
  0E020018  syscall         526               ; Add_anthem_report
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1245
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 2728
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_36:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 1261
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17  PC 2843
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_37:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 1277
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_38:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 1293
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_39:
  06000309  push            0x30006           ; 196614
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  6F010018  syscall         367               ; Display_prize
  99010018  syscall         409               ; Restore_SE
  62000009  push            0x62              ; 98
  0C0B000D  write_byte      [0xB0C]           ; save_data[0x90C]  (alias, unsigned)
  0C000009  push            0xC               ; 12
  85010018  syscall         389               ; Write_set_number_from_table
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  C7000009  push            0xC7              ; 199
  84000018  syscall         132               ; Set_attribute_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_40  ; → PC 1312
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_1_40:
  9D010018  syscall         413               ; Quick_save_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  02020018  syscall         514               ; Event_camera_off
  0A000009  push            0xA               ; 10
  06000009  push            0x6             
  04000009  push            0x4             
  0F000009  push            0xF               ; 15
  64020018  syscall         612               ; Start_map_change_rewrite_set
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  18 subscript(s)  |  PC 1353  |  file 0x63B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1360
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1357
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  4F010009  push            0x14F             ; 335
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  50030009  push            0x350             ; 848
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  4F010009  push            0x14F             ; 335
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  50030009  push            0x350             ; 848
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  00000009  push            0x0             
  B2010009  push            0x1B2             ; 434
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 1449  |  file 0x6539  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1467
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1470
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1467
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  32010009  push            0x132             ; 306
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B0030009  push            0x3B0             ; 944
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  32010009  push            0x132             ; 306
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B0030009  push            0x3B0             ; 944
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  00000009  push            0x0             
  6E010009  push            0x16E             ; 366
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  18 subscript(s)  |  PC 1552  |  file 0x66D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1570
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1573
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1570
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  8C010009  push            0x18C             ; 396
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  96030009  push            0x396             ; 918
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  8C010009  push            0x18C             ; 396
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  96030009  push            0x396             ; 918
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  09000009  push            0x9             
  05000001  alu             negate          
  46010009  push            0x146             ; 326
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  19 subscript(s)  |  PC 1664  |  file 0x6895  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  07000009  push            0x7             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  07000009  push            0x7             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1682
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1685
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1682
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1706
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_2:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  D9000009  push            0xD9              ; 217
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  D9000009  push            0xD9              ; 217
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_3:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  56000009  push            0x56              ; 86
  09000001  alu             lt              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1760
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1752
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_4:
  57000009  push            0x57              ; 87
  93000009  push            0x93              ; 147
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  07000009  push            0x7             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1790
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_5_5:
  37000018  syscall         55                ; Char_ctrl_off
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  87010009  push            0x187             ; 391
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 1816  |  file 0x6AF5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1821
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1818
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  D9000009  push            0xD9              ; 217
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  D9000009  push            0xD9              ; 217
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  74030009  push            0x374             ; 884
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  4D000009  push            0x4D              ; 77
  09000001  alu             lt              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1888
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1880
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_6_3:
  4E000009  push            0x4E              ; 78
  8A000009  push            0x8A              ; 138
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  20 subscript(s)  |  PC 1898  |  file 0x6C3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1903
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1900
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  76030009  push            0x376             ; 886
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  68010009  push            0x168             ; 360
  7A000018  syscall         122               ; Change_char_scale
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  14000009  push            0x14              ; 20
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  07000015  push_cond       0x7             
  01040009  push            0x401             ; 1025
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  03040009  push            0x403             ; 1027
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  05040009  push            0x405             ; 1029
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 2017  |  file 0x6E19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2022
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2019
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  76030009  push            0x376             ; 886
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  75010009  push            0x175             ; 373
  09000001  alu             lt              
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2082
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2074
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_8_3:
  76010009  push            0x176             ; 374
  B2010009  push            0x1B2             ; 434
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 2099  |  file 0x6F61  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2104
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2101
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000309  push            0x30008           ; 196616
  B7000018  syscall         183               ; Display_model
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  45010009  push            0x145             ; 325
  05000001  alu             negate          
  2D030009  push            0x32D             ; 813
  05000001  alu             negate          
  63040009  push            0x463             ; 1123
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  09000009  push            0x9             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  03000009  push            0x3             
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  C4020009  push            0x2C4             ; 708
  05000001  alu             negate          
  86030009  push            0x386             ; 902
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  B8010009  push            0x1B8             ; 440
  13000018  syscall         19                ; Set_char_position
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 2183  |  file 0x70B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2188
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2185
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  AA000009  push            0xAA              ; 170
  2D030009  push            0x32D             ; 813
  05000001  alu             negate          
  57040009  push            0x457             ; 1111
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  02000009  push            0x2             
  CC000009  push            0xCC              ; 204
  C4020009  push            0x2C4             ; 708
  05000001  alu             negate          
  D5030009  push            0x3D5             ; 981
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  FA000009  push            0xFA              ; 250
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  B8010009  push            0x1B8             ; 440
  13000018  syscall         19                ; Set_char_position
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 2254  |  file 0x71CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2259
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2256
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  37000018  syscall         55                ; Char_ctrl_off
  07010018  syscall         263               ; Clipping_off
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  30020009  push            0x230             ; 560
  05000001  alu             negate          
  76030009  push            0x376             ; 886
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  59010009  push            0x159             ; 345
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  09000009  push            0x9             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  08000009  push            0x8             
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  9F010009  push            0x19F             ; 415
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  17 subscript(s)  |  PC 2311  |  file 0x72B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2316
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2313
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  EA030009  push            0x3EA             ; 1002
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  03000009  push            0x3             
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  37000009  push            0x37              ; 55
  00000009  push            0x0             
  AA010009  push            0x1AA             ; 426
  05000001  alu             negate          
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  25 subscript(s)  |  PC 2405  |  file 0x7429  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2410
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2407
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000009  push            0x8             
  16000009  push            0x16              ; 22
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  10010009  push            0x110             ; 272
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  16000009  push            0x16              ; 22
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  02000009  push            0x2             
  CC020018  syscall         716               ; Load_nightmare_effects
  CD020018  syscall         717               ; Wait_nightmare_effects_load
  10000005  yield           0x10            
  08000009  push            0x8             
  17000009  push            0x17              ; 23
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  01000009  push            0x1             
  11010009  push            0x111             ; 273
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  08000009  push            0x8             
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            
  08000009  push            0x8             
  17000009  push            0x17              ; 23
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  18 subscript(s)  |  PC 2498  |  file 0x759D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2503
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2500
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  06000009  push            0x6             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Oogie Boogie,
;          give me back the heart!
  4A000009  push            0x4A              ; 74
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          You want it?
  4B000009  push            0x4B              ; 75
  01000018  syscall         1                 ; Display_message
  42000009  push            0x42              ; 66
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Well, then come on over and get it!
  4C000009  push            0x4C              ; 76
  01000018  syscall         1                 ; Display_message
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;           
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}qNow, let's see
;          {0x0B}qif I can get their attention.
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Oh, Heartless!
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  4A000009  push            0x4A              ; 74
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
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
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          This is it?
  50000009  push            0x50              ; 80
  01000018  syscall         1                 ; Display_message
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Nobody disrespects me! Nobody!
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  6F000009  push            0x6F              ; 111
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  BC000009  push            0xBC              ; 188
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}So, that heart was
;          a failure after all.
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  29 subscript(s)  |  PC 2728  |  file 0x7935  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2733
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2730
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 2797  |  file 0x7A49  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2802
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2799
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  04000009  push            0x4             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  04000009  push            0x4             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  04000009  push            0x4             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  04000009  push            0x4             
  00000018  syscall         0                 ; Open_window
  04000009  push            0x4             
; Message: {0x08}PAUSE
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 2843  |  file 0x7B01  |  KGR 0
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
  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2902
  ????????  jmp             @UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2899
@UK_nm08_ard1_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
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
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  10000005  yield           0x10            
