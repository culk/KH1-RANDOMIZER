; evdl-tool disassembly
; source: UK_pc12_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc12_ard2.evdl  KGR@0x6A00  NN=21
; Stream @ 0x6A0D  (2914 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Ansem's Report 5 reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Ansem's Report 5 reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x6A0D  |  KGR 0
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  64000009  push            0x64              ; 100
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  50000007  cmp_reg_imm     0x50            
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 106
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
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
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  02000009  push            0x2             
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 92
  64010018  syscall         356               ; Get_comm_Num
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 85
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  97000018  syscall         151               ; All_char_ctrl_off
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 169
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  5A000007  cmp_reg_imm     0x5A            
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 131
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
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
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 169
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  6E000007  cmp_reg_imm     0x6E            
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 153
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
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 169
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
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
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
  00000008  dec_reg_idx                     
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 173
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 170
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_0_8:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 183  |  file 0x6CE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 188
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 185
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 2203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 2412
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 2412
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18  PC 2504
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18  PC 2504
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 2582
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000017  await_call      0x13              ; → Script 19 (0x40001)  PC 2582
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 319
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 348
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 338
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 348
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_3:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_4:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 362
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_5:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 412
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_6:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 427
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 424
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 427
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_8:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 434
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_9:
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  BE3E0009  push            0x3EBE            ; 16062
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x50000)  PC 2464
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  BF3E0009  push            0x3EBF            ; 16063
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  D2000009  push            0xD2              ; 210
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (0x50000)  PC 2464
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  C03E0009  push            0x3EC0            ; 16064
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11  PC 1955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 508
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_10:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 515
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_11:
  C13E0009  push            0x3EC1            ; 16065
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 2012
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 2108
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  C23E0009  push            0x3EC2            ; 16066
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 2108
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16  PC 2412
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (0x50000)  PC 2464
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  0E000009  push            0xE               ; 14
  3E000018  syscall         62                ; Group_display_on
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  10000009  push            0x10              ; 16
  3E000018  syscall         62                ; Group_display_on
  11000009  push            0x11              ; 17
  3E000018  syscall         62                ; Group_display_on
  12000009  push            0x12              ; 18
  3E000018  syscall         62                ; Group_display_on
  C33E0009  push            0x3EC3            ; 16067
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (0x50000)  PC 2464
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17 (0x50000)  PC 2464
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17 (0x50000)  PC 2464
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0305000C  read_byte       [0x503]           ; save_data[0x503]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 620
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12  PC 2012
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_12:
  99010018  syscall         409               ; Restore_SE
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 637
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_13:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 644
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_14:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 651
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_15:
  04000009  push            0x4             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  A1000018  syscall         161               ; Switch_to_normal_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000509  push            0x50001           ; 327681
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20  PC 2645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000017  await_call      0x14              ; → Script 20  PC 2645
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 2203
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
  A1000018  syscall         161               ; Switch_to_normal_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17 (0x50000)  PC 2464
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 748
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_16:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 777
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 767
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 2412
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16  PC 2412
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 777
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_17:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (0x50000)  PC 2464
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17 (0x50000)  PC 2464
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_18:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 791
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 2203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14  PC 2203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_19:
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15  PC 2364
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18  PC 2504
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18  PC 2504
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  C43E0009  push            0x3EC4            ; 16068
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  A1010018  syscall         417               ; Pad_ctrl_on
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18  PC 2504
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 2582
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 2108
  C53E0009  push            0x3EC5            ; 16069
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20  PC 2645
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (0x40001)  PC 2582
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 858
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_20:
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
  24000009  push            0x24              ; 36
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
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_21:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 915
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 910
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_22:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 894
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_23:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_24:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 930
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 921
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_25:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 940
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_26:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 947
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_27:
  24000009  push            0x24              ; 36
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 959
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_28:

; New Ansem's Report 5 reward code
  27000009  push            0x27              ; 39
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

; Old Ansem's Report 5 reward code
;  AC000009  push            0xAC              ; 172
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  AC000009  push            0xAC              ; 172
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
;  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 994
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  10020009  push            0x210             ; 528
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1027
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_29:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1000
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12020009  push            0x212             ; 530
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1027
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_30:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1006
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11020009  push            0x211             ; 529
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1027
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_31:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_32  ; → PC 1012
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  0D020009  push            0x20D             ; 525
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1027
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_32:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_33  ; → PC 1018
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  0E020009  push            0x20E             ; 526
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1027
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_33:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_34  ; → PC 1024
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  0F020009  push            0x20F             ; 527
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35  ; → PC 1027
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_34:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  0C020009  push            0x20C             ; 524
;  01000018  syscall         1                 ; Display_message
;@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_35:
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_36  ; → PC 1043
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_36:
  04000009  push            0x4             
  0E020018  syscall         526               ; Add_anthem_report
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 2412
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_37  ; → PC 1061
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 2412
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_37:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_38  ; → PC 1070
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18  PC 2504
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_38:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_39  ; → PC 1079
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 2364
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_1_39:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 2012
  99010018  syscall         409               ; Restore_SE
  5A000009  push            0x5A              ; 90
  0E0B000D  write_byte      [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  09000009  push            0x9             
  85010018  syscall         389               ; Write_set_number_from_table
  0E000009  push            0xE               ; 14
  3F000018  syscall         63                ; Group_display_off
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  12000009  push            0x12              ; 18
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  9D010018  syscall         413               ; Quick_save_on
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
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
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17010018  syscall         279               ; Quick_save
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  00020018  syscall         512               ; Exit_event_mode
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 1149  |  file 0x7C01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1156
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1153
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
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
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 1240  |  file 0x7D6D  |  KGR 0
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1258
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1261
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1258
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
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
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  19 subscript(s)  |  PC 1331  |  file 0x7ED9  |  KGR 0
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1349
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1352
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1349
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
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
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 1452  |  file 0x80BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1470
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1473
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1470
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
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
; Script 6  |  22 subscript(s)  |  PC 1536  |  file 0x820D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1541
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1538
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
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
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  F2000009  push            0xF2              ; 242
  09000001  alu             lt              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1604
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1596
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  F3000009  push            0xF3              ; 243
  2F010009  push            0x12F             ; 303
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  B6030009  push            0x3B6             ; 950
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  18 subscript(s)  |  PC 1670  |  file 0x8425  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1675
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1672
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
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
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  F2000009  push            0xF2              ; 242
  09000001  alu             lt              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1735
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1727
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  F3000009  push            0xF3              ; 243
  2F010009  push            0x12F             ; 303
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 1765  |  file 0x85A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1770
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1767
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  E9000009  push            0xE9              ; 233
  56000018  syscall         86                ; Change_motion_frame
  E9000009  push            0xE9              ; 233
  EF000009  push            0xEF              ; 239
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  16 subscript(s)  |  PC 1826  |  file 0x8695  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1846
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1843
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  50010009  push            0x150             ; 336
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  32010018  syscall         306               ; Set_char_initial_state
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 1907  |  file 0x87D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1912
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1909
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  37000018  syscall         55                ; Char_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 1955  |  file 0x8899  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1960
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1957
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  FE020009  push            0x2FE             ; 766
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  01000009  push            0x1             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  7D010018  syscall         381               ; End_resident_effect_loop
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 2012  |  file 0x897D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2017
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2014
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  1E010018  syscall         286               ; Push_actor_coord_Z
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  09000001  alu             lt              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2039
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2030
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_3:
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1955
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_4:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  09000001  alu             lt              
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  0D000001  alu             or              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  B6030009  push            0x3B6             ; 950
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2071
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2051
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_12_5:
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
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  35000009  push            0x35              ; 53
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  22 subscript(s)  |  PC 2108  |  file 0x8AFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2113
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2110
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000009  push            0x9             
  0F000009  push            0xF               ; 15
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000009  push            0xA3              ; 163
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000009  push            0xA3              ; 163
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  05000309  push            0x30005           ; 196613
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000309  push            0x3000E           ; 196622
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  CD010018  syscall         461               ; Load_all_objects_zone
  CE010018  syscall         462               ; Wait_zone_load
  10000005  yield           0x10            
  01000009  push            0x1             
  A9000009  push            0xA9              ; 169
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  97000009  push            0x97              ; 151
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  01000009  push            0x1             
  AA000009  push            0xAA              ; 170
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 2203  |  file 0x8C79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2208
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2205
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
;          I'm afraid you're too late.
  A0000009  push            0xA0              ; 160
  01000018  syscall         1                 ; Display_message
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}MAny moment now,
;          {0x0B}Mthe final Keyhole will be unsealed.
  A1000009  push            0xA1              ; 161
  01000018  syscall         1                 ; Display_message
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{mX}This world will be plunged
;          {0x0B}{mX}into darkness.
  A2000009  push            0xA2              ; 162
  01000018  syscall         1                 ; Display_message
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          It is unstoppable.
  A3000009  push            0xA3              ; 163
  01000018  syscall         1                 ; Display_message
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          We'll stop it!
  A4000009  push            0xA4              ; 164
  01000018  syscall         1                 ; Display_message
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          After coming this far,
  A5000009  push            0xA5              ; 165
  01000018  syscall         1                 ; Display_message
  35000009  push            0x35              ; 53
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{゛b}there's no way we're
;          {0x0B}{゛b}gonna let that happen!
  A6000009  push            0xA6              ; 166
  01000018  syscall         1                 ; Display_message
  42000009  push            0x42              ; 66
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
; Message: {0x0A}{0x0B}dYou poor, simple fools.
;          {0x0B}dYou think you can defeat me?
  A7000009  push            0xA7              ; 167
  01000018  syscall         1                 ; Display_message
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Me, the mistress of all evil?
  A8000009  push            0xA8              ; 168
  01000018  syscall         1                 ; Display_message
  53000009  push            0x53              ; 83
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  20 subscript(s)  |  PC 2364  |  file 0x8EFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2369
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2366
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 2412  |  file 0x8FBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2417
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2414
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
; Message: {0x08}P A U S E
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 2464  |  file 0x908D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  FE010018  syscall         510               ; Set_FOG_default
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2490
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  11000015  push_cond       0x11            
  1C010018  syscall         284               ; Push_actor_coord_X
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  11000015  push_cond       0x11            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2494
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2491
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
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
; Script 18  |  12 subscript(s)  |  PC 2504  |  file 0x912D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2509
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2506
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  F77F001E  read_bit        [0x7FF7]          ; save_data2[0x72B7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2581
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  88040009  push            0x488             ; 1160
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  1E000009  push            0x1E              ; 30
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  1E000009  push            0x1E              ; 30
  20030009  push            0x320             ; 800
  33000018  syscall         51                ; Move_camera_distance
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  48DF0009  push            0xDF48            ; 57160
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F77F001F  write_bit       [0x7FF7]          ; save_data2[0x72B7]
  16000009  push            0x16              ; 22
  BB000018  syscall         187               ; Clear_resident_effect_ID
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  9C000018  syscall         156               ; Restore_camera_default
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 2582  |  file 0x9265  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2592
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2596
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2628
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2627
  3B82001E  read_bit        [0x823B]          ; save_data2[0x74FB]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2627
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2627
  01000009  push            0x1             
  3B82001F  write_bit       [0x823B]          ; save_data2[0x74FB]
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2597
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_19_4:
  10000005  yield           0x10            
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
  0100000B  store_local     [1]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 2645  |  file 0x9361  |  KGR 0
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
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 2904
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 2903
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2711
  00000009  push            0x0             
  B90A0009  push            0xAB9             ; 2745
  05000001  alu             negate          
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2711
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0100000A  load_local      [1]             
  1700000B  store_local     [23]            
  0100000A  load_local      [1]             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2747
  3A070009  push            0x73A             ; 1850
  72010009  push            0x172             ; 370
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2747
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
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
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2763
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 2852
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
  1200000A  load_local      [18]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2807
  F1010009  push            0x1F1             ; 497
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2821
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2815
  F2010009  push            0x1F2             ; 498
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2821
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 2837
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2851
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 2851
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_8:
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2897
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 2897
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 2871
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 2882
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 2893
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 2903
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_14:
  ????????  jmp             @UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2663
@UK_pc12_ard2_evdl_asm_KGR_0_SCRIPT_20_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
