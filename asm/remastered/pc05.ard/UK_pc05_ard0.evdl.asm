; evdl-tool disassembly
; source: UK_pc05_ard0.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x9510  stream@0x951D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x9510  NN=52
; Stream @ 0x951D  (12234 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New White Trinity reward code
;   - Below code should be uncommented if we want the window centered
;   - Old White Trinity reward code
; - KGR[0] Script 43:
;   - New Emblem Piece (Flame) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Flame) reward code
; - KGR[0] Script 44:
;   - New Emblem Piece (Chest) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Chest) reward code
; - KGR[0] Script 45:
;   - New Emblem Piece (Statue) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Statue) reward code
; - KGR[0] Script 46:
;   - New Emblem Piece (Fountain) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Fountain) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x951D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  28000007  cmp_reg_imm     0x28            
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 8
  9F010018  syscall         415               ; Stop_BGM
  9E010018  syscall         414               ; Quick_save_off
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 8
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  00000008  dec_reg_idx                     
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 56
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  81000018  syscall         129               ; Get_set_number
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  64000009  push            0x64              ; 100
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  00000009  push            0x0             
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  28000007  cmp_reg_imm     0x28            
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 104
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  00000009  push            0x0             
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 94
  64010018  syscall         356               ; Get_comm_Num
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 87
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 192
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  32000007  cmp_reg_imm     0x32            
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 176
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
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 127
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 122
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  32000009  push            0x32              ; 50
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 192
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
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
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  00000008  dec_reg_idx                     
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 196
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 193
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 206  |  file 0x9855  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 211
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 208
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  C7000009  push            0xC7              ; 199
  85000018  syscall         133               ; Set_attribute_off
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12 (0x20007)  PC 3922
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000017  await_call      0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0F000017  await_call      0xF               ; → Script 15 (0x4000F)  PC 4221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  12000016  init_call       0x12              ; → Script 18  PC 4508
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  12000017  await_call      0x12              ; → Script 18  PC 4508
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  17000017  await_call      0x17              ; → Script 23 (0x40018)  PC 6018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  933E0009  push            0x3E93            ; 16019
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  943E0009  push            0x3E94            ; 16020
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  953E0009  push            0x3E95            ; 16021
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x20007)  PC 3922
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  963E0009  push            0x3E96            ; 16022
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  973E0009  push            0x3E97            ; 16023
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  983E0009  push            0x3E98            ; 16024
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  11000016  init_call       0x11              ; → Script 17  PC 4371
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 4371
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20  PC 5616
  993E0009  push            0x3E99            ; 16025
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21  PC 5764
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  9A3E0009  push            0x3E9A            ; 16026
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  13000016  init_call       0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  13000017  await_call      0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000016  init_call       0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000017  await_call      0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  18000016  init_call       0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  18000017  await_call      0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  13000016  init_call       0x13              ; → Script 19  PC 4622
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9B3E0009  push            0x3E9B            ; 16027
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0F000017  await_call      0xF               ; → Script 15 (0x4000F)  PC 4221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  14000016  init_call       0x14              ; → Script 20  PC 5616
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  11000015  push_cond       0x11            
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  9C3E0009  push            0x3E9C            ; 16028
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  14000016  init_call       0x14              ; → Script 20  PC 5616
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  14000017  await_call      0x14              ; → Script 20  PC 5616
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  15000016  init_call       0x15              ; → Script 21  PC 5764
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (0x90007)  PC 7610
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20  PC 5616
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  11000016  init_call       0x11              ; → Script 17  PC 4371
  9D3E0009  push            0x3E9D            ; 16029
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  D2000009  push            0xD2              ; 210
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  9E3E0009  push            0x3E9E            ; 16030
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  11000017  await_call      0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  12000016  init_call       0x12              ; → Script 18  PC 4508
  9F3E0009  push            0x3E9F            ; 16031
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  1B000009  push            0x1B              ; 27
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  12000017  await_call      0x12              ; → Script 18  PC 4508
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  18000016  init_call       0x18              ; → Script 24 (0x50000)  PC 6197
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  A03E0009  push            0x3EA0            ; 16032
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  13000016  init_call       0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  13000017  await_call      0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  14000009  push            0x14              ; 20
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  14000015  push_cond       0x14            
  19000016  init_call       0x19              ; → Script 25 (0x50001)  PC 6319
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  A13E0009  push            0x3EA1            ; 16033
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  1E000018  syscall         30                ; White_out
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  06000009  push            0x6             
  12000015  push_cond       0x12            
  19000016  init_call       0x19              ; → Script 25 (0x50001)  PC 6319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  19000017  await_call      0x19              ; → Script 25 (0x50001)  PC 6319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  1A000016  init_call       0x1A              ; → Script 26 (0x4001D)  PC 6434
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  11000015  push_cond       0x11            
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  A23E0009  push            0x3EA2            ; 16034
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1D000018  syscall         29                ; White_in
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  06000009  push            0x6             
  13000015  push_cond       0x13            
  15000016  init_call       0x15              ; → Script 21  PC 5764
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  15000017  await_call      0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  1B000016  init_call       0x1B              ; → Script 27 (0x50004)  PC 6611
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20  PC 5616
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  13000015  push_cond       0x13            
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  1C000016  init_call       0x1C              ; → Script 28 (0xA0000)  PC 6953
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21  PC 5764
  A33E0009  push            0x3EA3            ; 16035
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  17000017  await_call      0x17              ; → Script 23 (0x40018)  PC 6018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  1D000016  init_call       0x1D              ; → Script 29 (0x40005)  PC 7206
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  A43E0009  push            0x3EA4            ; 16036
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  18000016  init_call       0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  18000017  await_call      0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  13000015  push_cond       0x13            
  19000016  init_call       0x19              ; → Script 25 (0x50001)  PC 6319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  19000017  await_call      0x19              ; → Script 25 (0x50001)  PC 6319
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  1E000016  init_call       0x1E              ; → Script 30 (0x50005)  PC 7515
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  A53E0009  push            0x3EA5            ; 16037
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1A000016  init_call       0x1A              ; → Script 26 (0x4001D)  PC 6434
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1A000017  await_call      0x1A              ; → Script 26 (0x4001D)  PC 6434
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  1F000016  init_call       0x1F              ; → Script 31 (0x90006)  PC 7553
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (0x90007)  PC 7610
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  A63E0009  push            0x3EA6            ; 16038
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  20000016  init_call       0x20              ; → Script 32 (0x90007)  PC 7610
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  A73E0009  push            0x3EA7            ; 16039
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1B000016  init_call       0x1B              ; → Script 27 (0x50004)  PC 6611
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1B000017  await_call      0x1B              ; → Script 27 (0x50004)  PC 6611
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  31000009  push            0x31              ; 49
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1C000016  init_call       0x1C              ; → Script 28 (0xA0000)  PC 6953
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1C000017  await_call      0x1C              ; → Script 28 (0xA0000)  PC 6953
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  21000016  init_call       0x21              ; → Script 33 (0x40013)  PC 7667
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  A83E0009  push            0x3EA8            ; 16040
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1D000016  init_call       0x1D              ; → Script 29 (0x40005)  PC 7206
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1D000017  await_call      0x1D              ; → Script 29 (0x40005)  PC 7206
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1A000016  init_call       0x1A              ; → Script 26 (0x4001D)  PC 6434
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1A000017  await_call      0x1A              ; → Script 26 (0x4001D)  PC 6434
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x40017)  PC 4159
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1E000016  init_call       0x1E              ; → Script 30 (0x50005)  PC 7515
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 4371
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  22000016  init_call       0x22              ; → Script 34 (0x40014)  PC 7920
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 4371
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1E000017  await_call      0x1E              ; → Script 30 (0x50005)  PC 7515
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1F000016  init_call       0x1F              ; → Script 31 (0x90006)  PC 7553
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  1F000017  await_call      0x1F              ; → Script 31 (0x90006)  PC 7553
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  20000016  init_call       0x20              ; → Script 32 (0x90007)  PC 7610
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  20000017  await_call      0x20              ; → Script 32 (0x90007)  PC 7610
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  23000016  init_call       0x23              ; → Script 35 (0x40015)  PC 8173
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  A93E0009  push            0x3EA9            ; 16041
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  21000016  init_call       0x21              ; → Script 33 (0x40013)  PC 7667
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  21000017  await_call      0x21              ; → Script 33 (0x40013)  PC 7667
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  24000016  init_call       0x24              ; → Script 36 (0x40016)  PC 8426
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  22000016  init_call       0x22              ; → Script 34 (0x40014)  PC 7920
  AA3E0009  push            0x3EAA            ; 16042
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  A0000009  push            0xA0              ; 160
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  25000016  init_call       0x25              ; → Script 37 (0x40019)  PC 8679
  AB3E0009  push            0x3EAB            ; 16043
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  22000017  await_call      0x22              ; → Script 34 (0x40014)  PC 7920
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  27000016  init_call       0x27              ; → Script 39 (0x4001B)  PC 9185
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 5616
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  AC3E0009  push            0x3EAC            ; 16044
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  23000016  init_call       0x23              ; → Script 35 (0x40015)  PC 8173
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  23000017  await_call      0x23              ; → Script 35 (0x40015)  PC 8173
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  28000016  init_call       0x28              ; → Script 40 (0x4001C)  PC 9438
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  AD3E0009  push            0x3EAD            ; 16045
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  12000016  init_call       0x12              ; → Script 18  PC 4508
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  29000016  init_call       0x29              ; → Script 41  PC 9691
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (0x50005)  PC 7515
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21  PC 5764
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17  PC 4371
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  AE3E0009  push            0x3EAE            ; 16046
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  13000015  push_cond       0x13            
  24000016  init_call       0x24              ; → Script 36 (0x40016)  PC 8426
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  24000017  await_call      0x24              ; → Script 36 (0x40016)  PC 8426
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  25000016  init_call       0x25              ; → Script 37 (0x40019)  PC 8679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  25000017  await_call      0x25              ; → Script 37 (0x40019)  PC 8679
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  2A000016  init_call       0x2A              ; → Script 42 (0x40003)  PC 9844
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  06000009  push            0x6             
  11000015  push_cond       0x11            
  14000016  init_call       0x14              ; → Script 20  PC 5616
  AF3E0009  push            0x3EAF            ; 16047
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (0x90006)  PC 7553
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000017  await_call      0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000017  await_call      0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  48000009  push            0x48              ; 72
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000016  init_call       0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  11000017  await_call      0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  13000016  init_call       0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  13000017  await_call      0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  15000016  init_call       0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  15000017  await_call      0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  15000016  init_call       0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  15000017  await_call      0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  2B000016  init_call       0x2B              ; → Script 43  PC 10348
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  B03E0009  push            0x3EB0            ; 16048
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  BA010018  syscall         442               ; Enable_battle_mode_entry
  9F010018  syscall         415               ; Stop_BGM
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  0305000C  read_byte       [0x503]           ; save_data[0x503]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 1528
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  99010018  syscall         409               ; Restore_SE
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
  C7000009  push            0xC7              ; 199
  84000018  syscall         132               ; Set_attribute_on
  8C000018  syscall         140               ; Widescreen_off_quick
  02020018  syscall         514               ; Event_camera_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (0x40013)  PC 7667
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21  PC 5764
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20  PC 5616
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
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
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  A1000018  syscall         161               ; Switch_to_normal_mode
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1B000016  init_call       0x1B              ; → Script 27 (0x50004)  PC 6611
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1B000017  await_call      0x1B              ; → Script 27 (0x50004)  PC 6611
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 4297
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000016  init_call       0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  11000017  await_call      0x11              ; → Script 17  PC 4371
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1D000016  init_call       0x1D              ; → Script 29 (0x40005)  PC 7206
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1D000017  await_call      0x1D              ; → Script 29 (0x40005)  PC 7206
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1C000016  init_call       0x1C              ; → Script 28 (0xA0000)  PC 6953
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  1C000017  await_call      0x1C              ; → Script 28 (0xA0000)  PC 6953
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (0x40014)  PC 7920
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000017  await_call      0x22              ; → Script 34 (0x40014)  PC 7920
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000017  await_call      0x15              ; → Script 21  PC 5764
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000017  await_call      0x17              ; → Script 23 (0x40018)  PC 6018
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (0x4000F)  PC 4221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (0x4000F)  PC 4221
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  14000015  push_cond       0x14            
  2C000016  init_call       0x2C              ; → Script 44  PC 10612
  D23E0009  push            0x3ED2            ; 16082
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 4297
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  06000009  push            0x6             
  11000015  push_cond       0x11            
  17000016  init_call       0x17              ; → Script 23 (0x40018)  PC 6018
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17  PC 4371
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  2D000016  init_call       0x2D              ; → Script 45  PC 10876
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18  PC 4508
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (0x50000)  PC 6197
  D33E0009  push            0x3ED3            ; 16083
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  2E000016  init_call       0x2E              ; → Script 46  PC 11155
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (0x50001)  PC 6319
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  26000016  init_call       0x26              ; → Script 38 (0x4001A)  PC 8932
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  26000017  await_call      0x26              ; → Script 38 (0x4001A)  PC 8932
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  2F000016  init_call       0x2F              ; → Script 47 (0x4000B)  PC 11457
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (0x40015)  PC 8173
  D43E0009  push            0x3ED4            ; 16084
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 1797
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_3:

; New White Trinity reward code
  1C000009  push            0x1C              ; 28
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

; Old White Trinity reward code
;  05000009  push            0x5             
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
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 1831
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
;  3F020009  push            0x23F             ; 575
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1863
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 1839
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
;  40020009  push            0x240             ; 576
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1863
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 1847
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
;  41020009  push            0x241             ; 577
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1863
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1855
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
;  42020009  push            0x242             ; 578
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1863
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1863
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
;  43020009  push            0x243             ; 579
;  01000018  syscall         1                 ; Display_message
;  01000009  push            0x1             
;  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1863
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 1879
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000016  init_call       0x24              ; → Script 36 (0x40016)  PC 8426
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000017  await_call      0x24              ; → Script 36 (0x40016)  PC 8426
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  18000016  init_call       0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  18000017  await_call      0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000017  await_call      0x16              ; → Script 22 (0x90000)  PC 5821
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (0x4001D)  PC 6434
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000017  await_call      0x1A              ; → Script 26 (0x4001D)  PC 6434
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19  PC 4622
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000016  init_call       0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000017  await_call      0x18              ; → Script 24 (0x50000)  PC 6197
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000017  await_call      0xD               ; → Script 13 (0x30003)  PC 4117
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
  9D010018  syscall         413               ; Quick_save_on
  99010018  syscall         409               ; Restore_SE
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
  09000009  push            0x9             
  0D010018  syscall         269               ; Add_party_member
  04000009  push            0x4             
  01000009  push            0x1             
  1E020018  syscall         542               ; Fade_out_MAP_group
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  32000009  push            0x32              ; 50
  0E0B000D  write_byte      [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  05000009  push            0x5             
  85010018  syscall         389               ; Write_set_number_from_table
  03000009  push            0x3             
  11020018  syscall         529               ; Remove_char_from_dictionary
  04000009  push            0x4             
  06020018  syscall         518               ; Add_char_to_dictionary
  09000009  push            0x9             
  11020018  syscall         529               ; Remove_char_from_dictionary
  0A000009  push            0xA               ; 10
  06020018  syscall         518               ; Add_char_to_dictionary
  0B000009  push            0xB               ; 11
  11020018  syscall         529               ; Remove_char_from_dictionary
  0C000009  push            0xC               ; 12
  06020018  syscall         518               ; Add_char_to_dictionary
  10020018  syscall         528               ; Open_party_menu
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
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
; Script 2  |  41 subscript(s)  |  PC 2033  |  file 0xB4E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 2040
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 2037
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D6000009  push            0xD6              ; 214
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  51000009  push            0x51              ; 81
  05000001  alu             negate          
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  D5000009  push            0xD5              ; 213
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  D6000009  push            0xD6              ; 214
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  51000009  push            0x51              ; 81
  05000001  alu             negate          
  00000009  push            0x0             
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  2A010018  syscall         298               ; Cancel_movement
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  3B000009  push            0x3B              ; 59
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 2146
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 2138
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  3C000009  push            0x3C              ; 60
  6C000009  push            0x6C              ; 108
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  BC030009  push            0x3BC             ; 956
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  BC030009  push            0x3BC             ; 956
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_4:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  3B000009  push            0x3B              ; 59
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 2191
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 2183
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_5:
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  59000009  push            0x59              ; 89
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_7  ; → PC 2230
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 2222
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_7:
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_8:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  81000009  push            0x81              ; 129
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_9  ; → PC 2254
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_8  ; → PC 2246
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_9:
  82000009  push            0x82              ; 130
  A8000009  push            0xA8              ; 168
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  05000009  push            0x5             
  A8000009  push            0xA8              ; 168
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_10:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  C7000009  push            0xC7              ; 199
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_11  ; → PC 2278
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_10  ; → PC 2270
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_11:
  C8000009  push            0xC8              ; 200
  04010009  push            0x104             ; 260
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D1000009  push            0xD1              ; 209
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_12:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  8B000009  push            0x8B              ; 139
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_13  ; → PC 2302
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_12  ; → PC 2294
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_13:
  8C000009  push            0x8C              ; 140
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_14:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  07020009  push            0x207             ; 519
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_15  ; → PC 2326
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_14  ; → PC 2318
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_15:
  08020009  push            0x208             ; 520
  44020009  push            0x244             ; 580
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  D3000009  push            0xD3              ; 211
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  67000018  syscall         103               ; Wait_motion_end
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  D4000009  push            0xD4              ; 212
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  BC030009  push            0x3BC             ; 956
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_16:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2C000009  push            0x2C              ; 44
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_17  ; → PC 2405
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_16  ; → PC 2397
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_2_17:
  2D000009  push            0x2D              ; 45
  69000009  push            0x69              ; 105
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A6000809  push            0x800A6           ; 524454
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  23 subscript(s)  |  PC 2462  |  file 0xBB95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 2467
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 2464
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  BC030009  push            0x3BC             ; 956
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3B000009  push            0x3B              ; 59
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 2520
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 2512
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  59000009  push            0x59              ; 89
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 2551
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 2543
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_5:
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_6:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  81000009  push            0x81              ; 129
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 2575
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 2567
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_7:
  82000009  push            0x82              ; 130
  A8000009  push            0xA8              ; 168
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  0A000009  push            0xA               ; 10
  A8000009  push            0xA8              ; 168
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_8:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  C7000009  push            0xC7              ; 199
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 2599
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 2591
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_9:
  C8000009  push            0xC8              ; 200
  04010009  push            0x104             ; 260
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D1000009  push            0xD1              ; 209
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_10:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  8B000009  push            0x8B              ; 139
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 2623
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 2615
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_11:
  8C000009  push            0x8C              ; 140
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_12:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  07020009  push            0x207             ; 519
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 2647
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 2639
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_13:
  08020009  push            0x208             ; 520
  44020009  push            0x244             ; 580
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_14:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  4B000009  push            0x4B              ; 75
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_15  ; → PC 2671
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_14  ; → PC 2663
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_3_15:
  4C000009  push            0x4C              ; 76
  88000009  push            0x88              ; 136
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  25 subscript(s)  |  PC 2684  |  file 0xBF0D  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2702
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 2705
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 2702
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  47000009  push            0x47              ; 71
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 2758
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 2750
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  48000009  push            0x48              ; 72
  60000009  push            0x60              ; 96
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  00000009  push            0x0             
  53030009  push            0x353             ; 851
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 2796
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 2788
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  87000009  push            0x87              ; 135
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 2823
  04000015  push_cond       0x4             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 2815
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  88000009  push            0x88              ; 136
  C4000009  push            0xC4              ; 196
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  04040009  push            0x404             ; 1028
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
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
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  00000009  push            0x0             
  04040009  push            0x404             ; 1028
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  23 subscript(s)  |  PC 2881  |  file 0xC221  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 2899
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 2902
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 2899
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  BC000009  push            0xBC              ; 188
  05000001  alu             negate          
  00000009  push            0x0             
  62000009  push            0x62              ; 98
  32010018  syscall         306               ; Set_char_initial_state
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  00000009  push            0x0             
  43030009  push            0x343             ; 835
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0D010009  push            0x10D             ; 269
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 2973
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 2965
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  0E010009  push            0x10E             ; 270
  4A010009  push            0x14A             ; 330
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  9F000009  push            0x9F              ; 159
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 2997
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 2989
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  A0000009  push            0xA0              ; 160
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  0D010009  push            0x10D             ; 269
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 3021
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 3013
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  0E010009  push            0x10E             ; 270
  4A010009  push            0x14A             ; 330
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  32040009  push            0x432             ; 1074
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  3D000009  push            0x3D              ; 61
  00000009  push            0x0             
  32040009  push            0x432             ; 1074
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  27 subscript(s)  |  PC 3078  |  file 0xC535  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3096
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 3099
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 3096
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000009  push            0x2             
  51000009  push            0x51              ; 81
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  14050009  push            0x514             ; 1300
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  7B000009  push            0x7B              ; 123
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 3194
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 3186
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  7C000009  push            0x7C              ; 124
  B8000009  push            0xB8              ; 184
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  09080009  push            0x809             ; 2057
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B7000009  push            0xB7              ; 183
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  95000009  push            0x95              ; 149
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 3288
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 3280
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  96000009  push            0x96              ; 150
  D2000009  push            0xD2              ; 210
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  15 subscript(s)  |  PC 3298  |  file 0xC8A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 3303
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 3300
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  00000009  push            0x0             
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
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
; Script 8  |  15 subscript(s)  |  PC 3351  |  file 0xC979  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 3356
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 3353
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
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
; Script 9  |  20 subscript(s)  |  PC 3417  |  file 0xCA81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 3422
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 3419
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 3488
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 3480
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  64000009  push            0x64              ; 100
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
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
  00000009  push            0x0             
  36010009  push            0x136             ; 310
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 3553  |  file 0xCCA1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 3558
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 3555
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 3623
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 3615
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  64000009  push            0x64              ; 100
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  25 subscript(s)  |  PC 3636  |  file 0xCDED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 3641
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 3638
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 3712
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 3704
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  64000009  push            0x64              ; 100
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  5D000009  push            0x5D              ; 93
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 3746
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 3738
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  5E000009  push            0x5E              ; 94
  7E000009  push            0x7E              ; 126
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 3770
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 3762
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  50000009  push            0x50              ; 80
  A0000009  push            0xA0              ; 160
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  3F000009  push            0x3F              ; 63
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 3794
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 3786
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  40000009  push            0x40              ; 64
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  9F000009  push            0x9F              ; 159
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 3818
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 3810
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_11:
  A0000009  push            0xA0              ; 160
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_12:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  9F000009  push            0x9F              ; 159
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 3847
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 3839
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_13:
  A0000009  push            0xA0              ; 160
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_14:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  25000009  push            0x25              ; 37
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 3871
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 3863
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_11_15:
  26000009  push            0x26              ; 38
  74000009  push            0x74              ; 116
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  0B000015  push_cond       0xB             
  D1000018  syscall         209               ; Set_motion_speed
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
; Script 12  |  20 subscript(s)  |  PC 3922  |  file 0xD265  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3927
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3924
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  5A000018  syscall         90                ; Change_char_color
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 4001
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3993
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  64000009  push            0x64              ; 100
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 4027
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 4019
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  50000009  push            0x50              ; 80
  A0000009  push            0xA0              ; 160
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  3F000009  push            0x3F              ; 63
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 4051
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 4043
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_7:
  40000009  push            0x40              ; 64
  80000009  push            0x80              ; 128
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_8:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  9F000009  push            0x9F              ; 159
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 4075
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 4067
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_9:
  A0000009  push            0xA0              ; 160
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_10:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  9F000009  push            0x9F              ; 159
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 4104
  0C000015  push_cond       0xC             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 4096
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_12_11:
  A0000009  push            0xA0              ; 160
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  14 subscript(s)  |  PC 4117  |  file 0xD571  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 4122
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 4119
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 4159  |  file 0xD619  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 4164
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 4161
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  17000409  push            0x40017           ; 262167
  B7000018  syscall         183               ; Display_model
  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  BC030009  push            0x3BC             ; 956
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000015  push_cond       0xE             
  21010018  syscall         289               ; Push_motion_frames
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  4B000009  push            0x4B              ; 75
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 4209
  0E000015  push_cond       0xE             
  21010018  syscall         289               ; Push_motion_frames
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 4201
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  4C000009  push            0x4C              ; 76
  88000009  push            0x88              ; 136
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  14 subscript(s)  |  PC 4221  |  file 0xD711  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 4226
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 4223
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  9F000009  push            0x9F              ; 159
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 4292
  0B000015  push_cond       0xB             
  21010018  syscall         289               ; Push_motion_frames
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 4284
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  A0000009  push            0xA0              ; 160
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  14 subscript(s)  |  PC 4297  |  file 0xD841  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 4302
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 4299
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  E3060009  push            0x6E3             ; 1763
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  2C010009  push            0x12C             ; 300
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  03000009  push            0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  F8060009  push            0x6F8             ; 1784
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  10000015  push_cond       0x10            
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  25 subscript(s)  |  PC 4371  |  file 0xD969  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4376
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4373
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  00000009  push            0x0             
  00000009  push            0x0             
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  05000015  push_cond       0x5             
  1D000009  push            0x1D              ; 29
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  0C000015  push_cond       0xC             
  38110009  push            0x1138            ; 4408
  02000009  push            0x2             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  18000009  push            0x18              ; 24
  0C000015  push_cond       0xC             
  38110009  push            0x1138            ; 4408
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  1C000009  push            0x1C              ; 28
  02000009  push            0x2             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  1C000009  push            0x1C              ; 28
  BF010018  syscall         447               ; Set_effect_rotation_from_bone2
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  00000009  push            0x0             
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  30 subscript(s)  |  PC 4508  |  file 0xDB8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4513
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4510
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AE000009  push            0xAE              ; 174
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AE000009  push            0xAE              ; 174
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  07000209  push            0x20007           ; 131079
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  03000309  push            0x30003           ; 196611
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  A5000009  push            0xA5              ; 165
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  65000009  push            0x65              ; 101
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  66000009  push            0x66              ; 102
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  67000009  push            0x67              ; 103
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  68000009  push            0x68              ; 104
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  0B000009  push            0xB               ; 11
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  09000009  push            0x9             
  6F000009  push            0x6F              ; 111
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  01000009  push            0x1             
  A6000009  push            0xA6              ; 166
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  39 subscript(s)  |  PC 4622  |  file 0xDD55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4627
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4624
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
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
;          Be on your guard.
  5A000009  push            0x5A              ; 90
  01000018  syscall         1                 ; Display_message
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}xThey're close, I can feel it.
;          {0x0B}xAre you ready for them?
  5B000009  push            0x5B              ; 91
  01000018  syscall         1                 ; Display_message
  71000009  push            0x71              ; 113
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
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;           
  5C000009  push            0x5C              ; 92
  01000018  syscall         1                 ; Display_message
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Belle?
  5D000009  push            0x5D              ; 93
  01000018  syscall         1                 ; Display_message
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  93000009  push            0x93              ; 147
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Quit while you can.
  5E000009  push            0x5E              ; 94
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  23000009  push            0x23              ; 35
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          No. Not without Kairi.
  5F000009  push            0x5F              ; 95
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2D000009  push            0x2D              ; 45
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          The darkness will destroy you.
  60000009  push            0x60              ; 96
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  37000009  push            0x37              ; 55
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
;          You're wrong, Riku.
  61000009  push            0x61              ; 97
  01000018  syscall         1                 ; Display_message
  39000009  push            0x39              ; 57
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}6The darkness may destroy my body,
;          {0x0B}6but it can't touch my heart.
  62000009  push            0x62              ; 98
  01000018  syscall         1                 ; Display_message
  94000009  push            0x94              ; 148
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}9My heart will stay with my friends.
;          {0x0B}9It'll never die!
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  5D000009  push            0x5D              ; 93
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  0B000015  push_cond       0xB             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0B000015  push_cond       0xB             
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
  00000009  push            0x0             
; Message: {0x0A}{0x0B}cReally…
;          {0x0B}cWell, we'll just see about that!
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  5F000009  push            0x5F              ; 95
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  0B000015  push_cond       0xB             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0F000009  push            0xF               ; 15
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Your friends will go too!
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  20000009  push            0x20              ; 32
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Sora ain't gonna go anywhere!
  66000009  push            0x66              ; 102
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  4E000009  push            0x4E              ; 78
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          You'd betray your king?
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2C000009  push            0x2C              ; 44
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
;          Not on your life!
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          But I'm not gonna betray Sora,
  69000009  push            0x69              ; 105
  01000018  syscall         1                 ; Display_message
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}Qeither, 'cause he's become
;          {0x0B}Qone of my best buddies after all
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  5D000009  push            0x5D              ; 93
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          we've been through together!
  6B000009  push            0x6B              ; 107
  01000018  syscall         1                 ; Display_message
  2A000009  push            0x2A              ; 42
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
;          See ya later, Donald.
  6C000009  push            0x6C              ; 108
  01000018  syscall         1                 ; Display_message
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}→Could ya tell the king
;          {0x0B}→I'm really sorry?
  6D000009  push            0x6D              ; 109
  01000018  syscall         1                 ; Display_message
  46000009  push            0x46              ; 70
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Hold on, Goofy!
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  31000009  push            0x31              ; 49
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          We'll tell him together.
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  34000009  push            0x34              ; 52
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
  00000009  push            0x0             
; Message: {0x0A}{0x0B}!Well, you know…
;          {0x0B}!All for one and one for all.
  70000009  push            0x70              ; 112
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  79000009  push            0x79              ; 121
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          I guess you're stuck with us, Sora.
  71000009  push            0x71              ; 113
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  3D000009  push            0x3D              ; 61
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
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Thanks a lot…
  72000009  push            0x72              ; 114
  01000018  syscall         1                 ; Display_message
  35000009  push            0x35              ; 53
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Donald, Goofy.
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  2F000009  push            0x2F              ; 47
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          How will you fight without a weapon?
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  3D000009  push            0x3D              ; 61
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
  00000009  push            0x0             
; Message: {0x0A}{0x0B}+I know now
;          {0x0B}+I don't need the Keyblade.
  75000009  push            0x75              ; 117
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  31000009  push            0x31              ; 49
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
;          I've got a better weapon.
  76000009  push            0x76              ; 118
  01000018  syscall         1                 ; Display_message
  39000009  push            0x39              ; 57
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          My heart.
  77000009  push            0x77              ; 119
  01000018  syscall         1                 ; Display_message
  14000009  push            0x14              ; 20
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
;           
  78000009  push            0x78              ; 120
  01000018  syscall         1                 ; Display_message
  27000009  push            0x27              ; 39
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          Your heart?
  79000009  push            0x79              ; 121
  01000018  syscall         1                 ; Display_message
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}kWhat good will that
;          {0x0B}kweak little thing do for you?
  7A000009  push            0x7A              ; 122
  01000018  syscall         1                 ; Display_message
  3C000009  push            0x3C              ; 60
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
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
; Message: {0x0A}{0x0B}PAlthough my heart may be weak,
;          {0x0B}Pit's not alone.
  7B000009  push            0x7B              ; 123
  01000018  syscall         1                 ; Display_message
  6F000009  push            0x6F              ; 111
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          It's grown with each new experience,
  7C000009  push            0x7C              ; 124
  01000018  syscall         1                 ; Display_message
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}yand it's found a home with
;          {0x0B}yall the friends I've made.
  7D000009  push            0x7D              ; 125
  01000018  syscall         1                 ; Display_message
  5B000009  push            0x5B              ; 91
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}{0x13}I've become a part of their heart
;          {0x0B}{0x13}just as they've become a part of mine.
  7E000009  push            0x7E              ; 126
  01000018  syscall         1                 ; Display_message
  6A000009  push            0x6A              ; 106
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          And if they think of me now and then…
  7F000009  push            0x7F              ; 127
  01000018  syscall         1                 ; Display_message
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}rif they don't forget me…
;          {0x0B}rthen our hearts will be one.
  80000009  push            0x80              ; 128
  01000018  syscall         1                 ; Display_message
  69000009  push            0x69              ; 105
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
  00000009  push            0x0             
; Message: {0x0A}{0x0B}?I don't need a weapon.
;          {0x0B}?My friends are my power!
  81000009  push            0x81              ; 129
  01000018  syscall         1                 ; Display_message
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0F000009  push            0xF               ; 15
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
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          So, your heart won this battle.
  82000009  push            0x82              ; 130
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  4F000009  push            0x4F              ; 79
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  48 subscript(s)  |  PC 5616  |  file 0xECDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 5621
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 5618
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  78000009  push            0x78              ; 120
  D0000018  syscall         208               ; Set_camera_speed
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  3C000009  push            0x3C              ; 60
  D0000018  syscall         208               ; Set_camera_speed
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  D0000018  syscall         208               ; Set_camera_speed
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  D0000018  syscall         208               ; Set_camera_speed
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
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
  10000005  yield           0x10            
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  14 subscript(s)  |  PC 5764  |  file 0xEF2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 5769
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 5766
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
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
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FA7F001F  write_bit       [0x7FFA]          ; save_data2[0x72BA]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 5821  |  file 0xF011  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 5875
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  05000909  push            0x90005           ; 589829
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 5907
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000909  push            0x90005           ; 589829
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 5944
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 5946
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_2:
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_3:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 5953
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 5955
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_4:
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_5:
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 5965
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_6:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_7:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 6008
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 6005
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 6002
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 6004
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_8:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 6007
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_10:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_11:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 5966
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_22_12:
  10000005  yield           0x10            
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
; Script 23  |  11 subscript(s)  |  PC 6018  |  file 0xF325  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 6050
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 6093
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 6092
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  17000015  push_cond       0x17            
  1C010018  syscall         284               ; Push_actor_coord_X
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  17000015  push_cond       0x17            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 6050
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 6165
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 6116
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_3:
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
  B5010009  push            0x1B5             ; 437
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x08}The stone is etched
;          {0x07}{0x04}with a thunderbolt.{0x06}H
  B5010009  push            0x1B5             ; 437
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 6156
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_5:
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  E7030009  push            0x3E7             ; 999
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 6190
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 6190
  01000009  push            0x1             
  FF7F001F  write_bit       [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_23_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  12 subscript(s)  |  PC 6197  |  file 0xF5F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 6246
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0000000B  store_local     [0]             
  38FFFF09  push            0xFFFF38          ; 16777016
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  0300000B  store_local     [3]             
  0000000A  load_local      [0]             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 6249
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 6303
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 6302
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0500000A  load_local      [5]             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  01000001  alu             sub             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0200000A  load_local      [2]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 6302
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 6250
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_24_4:
  10000005  yield           0x10            
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
  0500000B  store_local     [5]             
  1FDF0009  push            0xDF1F            ; 57119
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  12 subscript(s)  |  PC 6319  |  file 0xF7D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 6361
  C2010009  push            0x1C2             ; 450
  0000000B  store_local     [0]             
  38FFFF09  push            0xFFFF38          ; 16777016
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  02000001  alu             mul             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  0300000B  store_local     [3]             
  0000000A  load_local      [0]             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 6364
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_0:
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 6418
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 6417
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0500000A  load_local      [5]             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  01000001  alu             sub             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0200000A  load_local      [2]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 6417
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 6365
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_25_4:
  10000005  yield           0x10            
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
  0500000B  store_local     [5]             
  1FDF0009  push            0xDF1F            ; 57119
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 6434  |  file 0xF9A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 6448
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 6453
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 6450
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 6609
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 6479
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 6609
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_3:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 6515
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 6512
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 6509
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 6511
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_4:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_5:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 6514
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_6:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_7:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 6517
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 6523
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_10:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 6609
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 6546
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 6549
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_11:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_12:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 6609
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 6584
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_13:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 6605
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_14:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_26_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  11 subscript(s)  |  PC 6611  |  file 0xFC69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 6654
  01000009  push            0x1             
  0500000B  store_local     [5]             
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_0:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_1:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 6873
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 6845
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 6844
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 6693
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_2:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  31000018  syscall         49                ; Move_camera_focus
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  0F000009  push            0xF               ; 15
  5E010009  push            0x15E             ; 350
  33000018  syscall         51                ; Move_camera_distance
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  14000009  push            0x14              ; 20
  00000001  alu             add             
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  84DF0009  push            0xDF84            ; 57220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  03020018  syscall         515               ; MOVE_NOTURN
  1CDF0009  push            0xDF1C            ; 57116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  F4010009  push            0x1F4             ; 500
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  F4010009  push            0x1F4             ; 500
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  08020009  push            0x208             ; 520
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  08020009  push            0x208             ; 520
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  20DF0009  push            0xDF20            ; 57120
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  2E000015  push_cond       0x2E            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6872
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_4:
  1B000015  push_cond       0x1B            
  1C010018  syscall         284               ; Push_actor_coord_X
  1B000015  push_cond       0x1B            
  1E010018  syscall         286               ; Push_actor_coord_Z
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0B00000A  load_local      [11]            
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 6869
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6872
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_5:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_6:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 6657
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 6945
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 6896
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_8:
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
  B6010009  push            0x1B6             ; 438
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}O mighty one… Show me
;          {0x07}{0x04}{0x0B}{0x08}your crushing power.{0x06}R
  B6010009  push            0x1B6             ; 438
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 6936
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_27_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  11 subscript(s)  |  PC 6953  |  file 0x101C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  A4060009  push            0x6A4             ; 1700
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6988
  A0060009  push            0x6A0             ; 1696
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6991
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_0:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000018  syscall         104               ; Char_bg_on
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_2:
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 7126
  1C000015  push_cond       0x1C            
  1C010018  syscall         284               ; Push_actor_coord_X
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0B00000A  load_local      [11]            
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 7022
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 7025
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_3:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_4:
  1C000015  push_cond       0x1C            
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 7125
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  05000009  push            0x5             
  02000015  push_cond       0x2             
  27000016  init_call       0x27              ; → Script 39 (0x4001B)  PC 9185
  05000009  push            0x5             
  02000015  push_cond       0x2             
  27000017  await_call      0x27              ; → Script 39 (0x4001B)  PC 9185
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  8A010018  syscall         394               ; Hold_camera_info
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  A0060009  push            0x6A0             ; 1696
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  00000009  push            0x0             
  31000018  syscall         49                ; Move_camera_focus
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  0F000009  push            0xF               ; 15
  5E010009  push            0x15E             ; 350
  33000018  syscall         51                ; Move_camera_distance
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  8C060009  push            0x68C             ; 1676
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  A7000018  syscall         167               ; Change_resident_effect_coords
  1ADF0009  push            0xDF1A            ; 57114
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A0060009  push            0x6A0             ; 1696
  1C000015  push_cond       0x1C            
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  8B010018  syscall         395               ; Get_camera_info
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  FD7F001F  write_bit       [0x7FFD]          ; save_data2[0x72BD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_5:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 6994
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 7198
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 7149
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_7:
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
  B7010009  push            0x1B7             ; 439
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}O mighty one… Prove your
;          {0x07}{0x04}{0x0B}{0x08}strength by moving me.{0x06}R
  B7010009  push            0x1B7             ; 439
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 7189
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_28_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  12 subscript(s)  |  PC 7206  |  file 0x105B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  C2010009  push            0x1C2             ; 450
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  01000009  push            0x1             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 7229
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_0:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 7233
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 7230
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 7265
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0100000B  store_local     [1]             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 7263
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 7265
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_3:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 7271
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_5:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 7423
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 7298
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 7301
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_6:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_7:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 7423
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  2C000018  syscall         44                ; Get_camera_rot_Y
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  00000009  push            0x0             
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 7338
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 7345
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_8:
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_9:
  0F000009  push            0xF               ; 15
  2C010009  push            0x12C             ; 300
  33000018  syscall         51                ; Move_camera_distance
  05000009  push            0x5             
  02000015  push_cond       0x2             
  25000016  init_call       0x25              ; → Script 37 (0x40019)  PC 8679
  05000009  push            0x5             
  02000015  push_cond       0x2             
  25000017  await_call      0x25              ; → Script 37 (0x40019)  PC 8679
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  05000009  push            0x5             
  2C000015  push_cond       0x2C            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  2C000015  push_cond       0x2C            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1100000A  load_local      [17]            
  00000009  push            0x0             
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 7394
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 7398
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_10:
  01000009  push            0x1             
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_11:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  02000015  push_cond       0x2             
  26000016  init_call       0x26              ; → Script 38 (0x4001A)  PC 8932
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_29_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  64000018  syscall         100               ; Save_crossfade_image
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  1E000009  push            0x1E              ; 30
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  1E000009  push            0x1E              ; 30
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 7515  |  file 0x10A89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC7F001E  read_bit        [0x7FFC]          ; save_data2[0x72BC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 7537
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 7539
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_0:
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 7543
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 7540
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_30_3:
  10000005  yield           0x10            
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
; Script 31  |  11 subscript(s)  |  PC 7553  |  file 0x10B21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 7563
  06000909  push            0x90006           ; 589830
  3F010018  syscall         319               ; Discard_object_data
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 7580
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_0:
  06000909  push            0x90006           ; 589830
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_2:
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 7600
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 7599
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F20F000D  write_byte      [0xFF2]           ; save_data2[0x2B2]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 7581
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_31_4:
  10000005  yield           0x10            
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
; Script 32  |  11 subscript(s)  |  PC 7610  |  file 0x10C05  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 7620
  07000909  push            0x90007           ; 589831
  3F010018  syscall         319               ; Discard_object_data
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 7637
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_0:
  07000909  push            0x90007           ; 589831
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_2:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 7657
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 7656
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F30F000D  write_byte      [0xFF3]           ; save_data2[0x2B3]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 7638
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_32_4:
  10000005  yield           0x10            
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
; Script 33  |  11 subscript(s)  |  PC 7667  |  file 0x10CE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 7684
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 7686
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 7738
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 7699
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 7702
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 7721
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 7736
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 7736
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 7736
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 7687
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 7865
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_10  ; → PC 7808
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 7767
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 7807
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 7856
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_11  ; → PC 7816
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 7856
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_15  ; → PC 7889
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_14  ; → PC 7888
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 7912
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 7912
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_16  ; → PC 7911
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 7912
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_33_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  11 subscript(s)  |  PC 7920  |  file 0x110DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 7937
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 7939
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 7991
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 7952
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 7955
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 7974
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 7989
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 7989
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 7989
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 7940
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 8118
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 8061
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 8020
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_9  ; → PC 8060
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_12  ; → PC 8109
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_11  ; → PC 8069
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_12  ; → PC 8109
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_15  ; → PC 8142
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_14  ; → PC 8141
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_17  ; → PC 8165
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_17  ; → PC 8165
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_16  ; → PC 8164
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_17  ; → PC 8165
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_34_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  11 subscript(s)  |  PC 8173  |  file 0x114D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 8190
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 8192
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_7  ; → PC 8244
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 8205
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_4  ; → PC 8208
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_5  ; → PC 8227
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 8242
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 8242
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_6  ; → PC 8242
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 8193
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_13  ; → PC 8371
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_10  ; → PC 8314
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_8  ; → PC 8273
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_9  ; → PC 8313
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_12  ; → PC 8362
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_11  ; → PC 8322
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_12  ; → PC 8362
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_15  ; → PC 8395
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_14  ; → PC 8394
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_17  ; → PC 8418
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_17  ; → PC 8418
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_16  ; → PC 8417
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_17  ; → PC 8418
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_35_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 36  |  11 subscript(s)  |  PC 8426  |  file 0x118C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 8443
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 8445
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_7  ; → PC 8497
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_3  ; → PC 8458
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_4  ; → PC 8461
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_5  ; → PC 8480
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 8495
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 8495
  07000009  push            0x7             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  F7FFFF09  push            0xFFFFF7          ; 16777207
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_6  ; → PC 8495
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 8446
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_13  ; → PC 8624
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_10  ; → PC 8567
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_8  ; → PC 8526
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_9  ; → PC 8566
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 8615
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_11  ; → PC 8575
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_12  ; → PC 8615
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_15  ; → PC 8648
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_14  ; → PC 8647
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_17  ; → PC 8671
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_17  ; → PC 8671
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_16  ; → PC 8670
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_17  ; → PC 8671
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_36_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 37  |  11 subscript(s)  |  PC 8679  |  file 0x11CB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 8696
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 8698
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_7  ; → PC 8750
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_3  ; → PC 8711
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_4  ; → PC 8714
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_5  ; → PC 8733
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 8748
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 8748
  08000009  push            0x8             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  EFFFFF09  push            0xFFFFEF          ; 16777199
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_6  ; → PC 8748
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 8699
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_13  ; → PC 8877
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_10  ; → PC 8820
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_8  ; → PC 8779
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_9  ; → PC 8819
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_12  ; → PC 8868
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_11  ; → PC 8828
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_12  ; → PC 8868
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_15  ; → PC 8901
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_14  ; → PC 8900
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 8924
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 8924
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_16  ; → PC 8923
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_17  ; → PC 8924
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_37_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 38  |  11 subscript(s)  |  PC 8932  |  file 0x120AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 8949
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 8951
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_7  ; → PC 9003
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_3  ; → PC 8964
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_4  ; → PC 8967
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_5  ; → PC 8986
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 9001
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 9001
  09000009  push            0x9             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  DFFFFF09  push            0xFFFFDF          ; 16777183
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_6  ; → PC 9001
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_2  ; → PC 8952
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_13  ; → PC 9130
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_10  ; → PC 9073
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_8  ; → PC 9032
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_9  ; → PC 9072
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_12  ; → PC 9121
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_11  ; → PC 9081
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_12  ; → PC 9121
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_15  ; → PC 9154
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_14  ; → PC 9153
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_17  ; → PC 9177
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_17  ; → PC 9177
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_16  ; → PC 9176
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_17  ; → PC 9177
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_38_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 39  |  11 subscript(s)  |  PC 9185  |  file 0x124A1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 9202
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 9204
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_7  ; → PC 9256
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_3  ; → PC 9217
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_4  ; → PC 9220
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_5  ; → PC 9239
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 9254
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 9254
  0A000009  push            0xA               ; 10
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  BFFFFF09  push            0xFFFFBF          ; 16777151
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_6  ; → PC 9254
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_2  ; → PC 9205
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_13  ; → PC 9383
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_10  ; → PC 9326
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_8  ; → PC 9285
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_9  ; → PC 9325
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_12  ; → PC 9374
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_11  ; → PC 9334
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_12  ; → PC 9374
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_15  ; → PC 9407
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_14  ; → PC 9406
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_17  ; → PC 9430
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_17  ; → PC 9430
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_16  ; → PC 9429
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_17  ; → PC 9430
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_39_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 40  |  11 subscript(s)  |  PC 9438  |  file 0x12895  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 9455
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 9457
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_7  ; → PC 9509
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_3  ; → PC 9470
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_4  ; → PC 9473
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_5  ; → PC 9492
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 9507
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 9507
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  7FFFFF09  push            0xFFFF7F          ; 16777087
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 9507
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_2  ; → PC 9458
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_13  ; → PC 9636
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_10  ; → PC 9579
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_8  ; → PC 9538
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_8:
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
  B8010009  push            0x1B8             ; 440
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  B8010009  push            0x1B8             ; 440
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_9  ; → PC 9578
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_9:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_12  ; → PC 9627
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_11  ; → PC 9587
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_11:
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
  B9010009  push            0x1B9             ; 441
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  B9010009  push            0x1B9             ; 441
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_12  ; → PC 9627
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_15  ; → PC 9660
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_14  ; → PC 9659
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 9683
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 9683
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_16  ; → PC 9682
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_16:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 9683
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_40_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 41  |  11 subscript(s)  |  PC 9691  |  file 0x12C89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_0  ; → PC 9703
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_1  ; → PC 9707
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_0:
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  FF000009  push            0xFF              ; 255
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_5  ; → PC 9834
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FF000009  push            0xFF              ; 255
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_4  ; → PC 9833
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  FE7F001F  write_bit       [0x7FFE]          ; save_data2[0x72BE]
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_3  ; → PC 9743
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_3:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  00000009  push            0x0             
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  1BDF0009  push            0xDF1B            ; 57115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_4:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_2  ; → PC 9710
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_41_5:
  10000005  yield           0x10            
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
; Script 42  |  11 subscript(s)  |  PC 9844  |  file 0x12EED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_0  ; → PC 9854
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_1  ; → PC 9856
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_0:
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_1:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_3  ; → PC 9860
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_2  ; → PC 9857
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_4  ; → PC 9874
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_4:
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_29  ; → PC 10346
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  CF6A001E  read_bit        [0x6ACF]          ; save_data2[0x5D8F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_5  ; → PC 9897
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_6  ; → PC 9900
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_6:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_29  ; → PC 10346
  01000009  push            0x1             
  1500000B  store_local     [21]            
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  41010018  syscall         321               ; Disable_targeting
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_19  ; → PC 10134
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_9  ; → PC 9979
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_7  ; → PC 9938
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_7:
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
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}There are four sockets.
;          {0x07}{0x04}{0x0B}{0x08}What goes in them?{0x06}R
  BA010009  push            0x1BA             ; 442
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_8  ; → PC 9978
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_8:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 10132
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_12  ; → PC 10030
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_10  ; → PC 9989
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_10:
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
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}One stone is in place.
;          {0x07}{0x04}{0x0B}{0x08}Three sockets left.{0x06}R
  BB010009  push            0x1BB             ; 443
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_11  ; → PC 10029
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_11:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 10132
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_15  ; → PC 10081
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_13  ; → PC 10040
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_13:
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
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Two stones are in place.
;          {0x07}{0x04}{0x0B}{0x08}Two sockets left.{0x06}R
  BC010009  push            0x1BC             ; 444
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_14  ; → PC 10080
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_14:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 10132
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 10132
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_16  ; → PC 10091
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_16:
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
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Three stones are in place.
;          {0x07}{0x04}{0x0B}{0x08}One socket left.{0x06}R
  BD010009  push            0x1BD             ; 445
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_17  ; → PC 10131
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_17:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_18  ; → PC 10132
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_18:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_28  ; → PC 10334
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_19:
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  2A000015  push_cond       0x2A            
  1C010018  syscall         284               ; Push_actor_coord_X
  2A000015  push_cond       0x2A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  2A000015  push_cond       0x2A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  2A000015  push_cond       0x2A            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  2A000015  push_cond       0x2A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  2A000015  push_cond       0x2A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  2A000015  push_cond       0x2A            
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  2A000015  push_cond       0x2A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  02000015  push_cond       0x2             
  28000016  init_call       0x28              ; → Script 40 (0x4001C)  PC 9438
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_20  ; → PC 10215
  55DF0009  push            0xDF55            ; 57173
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_21  ; → PC 10218
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_20:
  54DF0009  push            0xDF54            ; 57172
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_21:
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_22  ; → PC 10229
  05000009  push            0x5             
  2B000015  push_cond       0x2B            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  2B000015  push_cond       0x2B            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_25  ; → PC 10261
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_22:
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_23  ; → PC 10240
  05000009  push            0x5             
  2C000015  push_cond       0x2C            
  0C000016  init_call       0xC               ; → Script 12 (0x20007)  PC 3922
  05000009  push            0x5             
  2C000015  push_cond       0x2C            
  0C000017  await_call      0xC               ; → Script 12 (0x20007)  PC 3922
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_25  ; → PC 10261
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_23:
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_24  ; → PC 10251
  05000009  push            0x5             
  2D000015  push_cond       0x2D            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  2D000015  push_cond       0x2D            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_25  ; → PC 10261
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_24:
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_25  ; → PC 10261
  05000009  push            0x5             
  2E000015  push_cond       0x2E            
  0B000016  init_call       0xB               ; → Script 11 (0x20004)  PC 3636
  05000009  push            0x5             
  2E000015  push_cond       0x2E            
  0B000017  await_call      0xB               ; → Script 11 (0x20004)  PC 3636
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_25:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  01000009  push            0x1             
  00000001  alu             add             
  FC0F000D  write_byte      [0xFFC]           ; save_data2[0x2BC]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  01000001  alu             sub             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_26  ; → PC 10324
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2A000015  push_cond       0x2A            
  1C010018  syscall         284               ; Push_actor_coord_X
  2A000015  push_cond       0x2A            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2A000015  push_cond       0x2A            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  9A000018  syscall         154               ; Restore_camera
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  FA7F001F  write_bit       [0x7FFA]          ; save_data2[0x72BA]
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_27  ; → PC 10333
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_26:
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_27:
  02020018  syscall         514               ; Event_camera_off
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_28:
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_42_29:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 43  |  12 subscript(s)  |  PC 10348  |  file 0x136CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_4  ; → PC 10411
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_0  ; → PC 10375
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 10409
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_1  ; → PC 10390
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 10409
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_2  ; → PC 10401
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 10409
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 10409
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_3  ; → PC 10409
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_5  ; → PC 10413
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_5:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_8  ; → PC 10431
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000009  push            0x0             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_7  ; → PC 10430
  01000009  push            0x1             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_7:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_6  ; → PC 10414
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_18  ; → PC 10574
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_9  ; → PC 10461
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_9:

; New Emblem Piece (Flame) reward code
  1E000009  push            0x1E              ; 30
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Emblem Piece (Flame) reward code
;  BC000009  push            0xBC              ; 188
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BC000009  push            0xBC              ; 188
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BC000009  push            0xBC              ; 188
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  FB010009  push            0x1FB             ; 507
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_10  ; → PC 10502
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 10535
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_11  ; → PC 10508
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 10535
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_12  ; → PC 10514
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 10535
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_12:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_13  ; → PC 10520
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 10535
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_13:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_14  ; → PC 10526
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 10535
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_14:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_15  ; → PC 10532
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16  ; → PC 10535
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_15:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_16:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_17  ; → PC 10551
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_17:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_43_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  4B020009  push            0x24B             ; 587
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BC000009  push            0xBC              ; 188
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 44  |  13 subscript(s)  |  PC 10612  |  file 0x13AED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_4  ; → PC 10666
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_0  ; → PC 10634
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 10664
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_1  ; → PC 10645
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 10664
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_2  ; → PC 10656
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 10664
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 10664
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_3  ; → PC 10664
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_5  ; → PC 10668
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_5:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_7  ; → PC 10674
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_6  ; → PC 10669
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  DC050009  push            0x5DC             ; 1500
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  1E000009  push            0x1E              ; 30
  DC050009  push            0x5DC             ; 1500
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_8  ; → PC 10746
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_8:

; New Emblem Piece (Chest) reward code
  1F000009  push            0x1F              ; 31
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Emblem Piece (Chest) reward code
;  BD000009  push            0xBD              ; 189
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BD000009  push            0xBD              ; 189
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BD000009  push            0xBD              ; 189
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  FB010009  push            0x1FB             ; 507
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_9  ; → PC 10787
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 10820
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_10  ; → PC 10793
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 10820
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_11  ; → PC 10799
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 10820
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_12  ; → PC 10805
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 10820
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_13  ; → PC 10811
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 10820
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_14  ; → PC 10817
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15  ; → PC 10820
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_15:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_16  ; → PC 10836
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_44_16:
  02000009  push            0x2             
  EF0F000D  write_byte      [0xFEF]           ; save_data2[0x2AF]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000009  push            0x1C              ; 28
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BD000009  push            0xBD              ; 189
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  EF0F000D  write_byte      [0xFEF]           ; save_data2[0x2AF]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 45  |  13 subscript(s)  |  PC 10876  |  file 0x13F0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_4  ; → PC 10938
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_0  ; → PC 10898
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 10936
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_1  ; → PC 10917
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  04000009  push            0x4             
  05000001  alu             negate          
  E8010009  push            0x1E8             ; 488
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 10936
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_2  ; → PC 10928
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 10936
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 10936
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_3  ; → PC 10936
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_5  ; → PC 10940
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_5:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_7  ; → PC 10946
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_6  ; → PC 10941
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_17  ; → PC 11089
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_8  ; → PC 10976
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_8:

; New Emblem Piece (Statue) reward code
  20000009  push            0x20              ; 32
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Emblem Piece (Statue) reward code
;  BE000009  push            0xBE              ; 190
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BE000009  push            0xBE              ; 190
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BE000009  push            0xBE              ; 190
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  FB010009  push            0x1FB             ; 507
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_9  ; → PC 11017
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15  ; → PC 11050
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_10  ; → PC 11023
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15  ; → PC 11050
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_11  ; → PC 11029
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15  ; → PC 11050
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_12  ; → PC 11035
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15  ; → PC 11050
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_13  ; → PC 11041
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15  ; → PC 11050
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_14  ; → PC 11047
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15  ; → PC 11050
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_15:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_16  ; → PC 11066
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_16:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_45_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  05020009  push            0x205             ; 517
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  10000005  yield           0x10            
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  04000009  push            0x4             
  01000001  alu             sub             
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 46  |  13 subscript(s)  |  PC 11155  |  file 0x14369  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_4  ; → PC 11218
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_0  ; → PC 11181
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  81010009  push            0x181             ; 385
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 11216
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_1  ; → PC 11197
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 11216
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_2  ; → PC 11208
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 11216
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 11216
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_3  ; → PC 11216
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_5  ; → PC 11220
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_5:
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_7  ; → PC 11226
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_6  ; → PC 11221
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_17  ; → PC 11369
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_8  ; → PC 11256
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_8:

; New Emblem Piece (Fountain) reward code
  22000009  push            0x22              ; 34
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
;  07000009  push            0x7             
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
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

; Old Emblem Piece (Fountain) reward code
;  BF000009  push            0xBF              ; 191
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BF000009  push            0xBF              ; 191
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BF000009  push            0xBF              ; 191
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  00000009  push            0x0             
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
;  FB010009  push            0x1FB             ; 507
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_9  ; → PC 11297
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FB010009  push            0x1FB             ; 507
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 11330
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_10  ; → PC 11303
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FD010009  push            0x1FD             ; 509
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 11330
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_11  ; → PC 11309
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  FE010009  push            0x1FE             ; 510
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 11330
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_12  ; → PC 11315
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  FF010009  push            0x1FF             ; 511
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 11330
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_13  ; → PC 11321
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  00020009  push            0x200             ; 512
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 11330
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_14  ; → PC 11327
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  01020009  push            0x201             ; 513
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15  ; → PC 11330
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  02020009  push            0x202             ; 514
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_15:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_16  ; → PC 11346
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_16:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02000015  push_cond       0x2             
  77010018  syscall         375               ; Make_not_invincible_actor
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_46_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BF000009  push            0xBF              ; 191
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000009  push            0x5             
  00000009  push            0x0             
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  17020009  push            0x217             ; 535
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 47  |  11 subscript(s)  |  PC 11457  |  file 0x14821  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  2F000015  push_cond       0x2F            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  2F000015  push_cond       0x2F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  2F000015  push_cond       0x2F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_4  ; → PC 11524
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_2  ; → PC 11522
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_1  ; → PC 11521
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_1:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_3  ; → PC 11523
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_0  ; → PC 11492
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_5  ; → PC 11543
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_47_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 48  |  11 subscript(s)  |  PC 11550  |  file 0x14995  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  30000015  push_cond       0x30            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  30000015  push_cond       0x30            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  30000015  push_cond       0x30            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_4  ; → PC 11617
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_2  ; → PC 11615
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_1  ; → PC 11614
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_1:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_3  ; → PC 11616
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_0  ; → PC 11585
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_5  ; → PC 11636
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_48_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 49  |  11 subscript(s)  |  PC 11643  |  file 0x14B09  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  31000015  push_cond       0x31            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  31000015  push_cond       0x31            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  31000015  push_cond       0x31            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_4  ; → PC 11712
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_2  ; → PC 11710
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_1  ; → PC 11709
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_1:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_3  ; → PC 11711
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_0  ; → PC 11680
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_5  ; → PC 11731
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_49_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 50  |  11 subscript(s)  |  PC 11738  |  file 0x14C85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  32000015  push_cond       0x32            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  32000015  push_cond       0x32            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  32000015  push_cond       0x32            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_4  ; → PC 11807
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_2  ; → PC 11805
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_1  ; → PC 11804
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_1:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_3  ; → PC 11806
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_3:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_0  ; → PC 11775
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_5  ; → PC 11826
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_50_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 51  |  11 subscript(s)  |  PC 11833  |  file 0x14E01  |  KGR 0
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
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_22  ; → PC 12224
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_21  ; → PC 12223
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_2  ; → PC 11906
  00000009  push            0x0             
  F8060009  push            0x6F8             ; 1784
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_2  ; → PC 11906
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_1  ; → PC 11902
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_2  ; → PC 11906
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_1:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_4  ; → PC 11959
  FD060009  push            0x6FD             ; 1789
  05000001  alu             negate          
  00000009  push            0x0             
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_4  ; → PC 11959
  02000009  push            0x2             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_3  ; → PC 11955
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_4  ; → PC 11959
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_3:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_6  ; → PC 12012
  6A060009  push            0x66A             ; 1642
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
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
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_6  ; → PC 12012
  03000009  push            0x3             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_5  ; → PC 12008
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_6  ; → PC 12012
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_5:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_7  ; → PC 12051
  00000009  push            0x0             
  220B0009  push            0xB22             ; 2850
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_7  ; → PC 12051
  04000009  push            0x4             
  1200000B  store_local     [18]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  1700000B  store_local     [23]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_7:
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_8  ; → PC 12067
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_16  ; → PC 12172
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
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_9  ; → PC 12111
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B1010009  push            0x1B1             ; 433
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_13  ; → PC 12141
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_10  ; → PC 12119
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B2010009  push            0x1B2             ; 434
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_13  ; → PC 12141
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_11  ; → PC 12127
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B3010009  push            0x1B3             ; 435
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_13  ; → PC 12141
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_12  ; → PC 12135
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  B4010009  push            0x1B4             ; 436
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_13  ; → PC 12141
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_12:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_13:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_14  ; → PC 12157
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_15  ; → PC 12171
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_14:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_15  ; → PC 12171
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_15:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_20  ; → PC 12217
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_16:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_20  ; → PC 12217
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_17  ; → PC 12191
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_18  ; → PC 12202
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_19  ; → PC 12213
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_19:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_20:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_21  ; → PC 12223
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_21:
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_0  ; → PC 11851
@UK_pc05_ard0_evdl_asm_KGR_0_SCRIPT_51_22:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x15445  stream@0x15452
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15445  NN=1
; Stream @ 0x15452  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15452  |  KGR 1
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
# KGR[2]  KGR@0x15476  stream@0x15483
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15476  NN=1
; Stream @ 0x15483  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15483  |  KGR 2
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
# KGR[3]  KGR@0x154A7  stream@0x154B4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x154A7  NN=1
; Stream @ 0x154B4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154B4  |  KGR 3
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
# KGR[4]  KGR@0x154D8  stream@0x154E5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x154D8  NN=1
; Stream @ 0x154E5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x154E5  |  KGR 4
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
# KGR[5]  KGR@0x15509  stream@0x15516
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15509  NN=1
; Stream @ 0x15516  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15516  |  KGR 5
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
# KGR[6]  KGR@0x1553A  stream@0x15547
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1553A  NN=1
; Stream @ 0x15547  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15547  |  KGR 6
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
# KGR[7]  KGR@0x1556B  stream@0x15578
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1556B  NN=1
; Stream @ 0x15578  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15578  |  KGR 7
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
# KGR[8]  KGR@0x1559C  stream@0x155A9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1559C  NN=1
; Stream @ 0x155A9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155A9  |  KGR 8
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
# KGR[9]  KGR@0x155CD  stream@0x155DA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x155CD  NN=1
; Stream @ 0x155DA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x155DA  |  KGR 9
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
# KGR[10]  KGR@0x155FE  stream@0x1560B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x155FE  NN=1
; Stream @ 0x1560B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1560B  |  KGR 10
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
# KGR[11]  KGR@0x1562F  stream@0x1563C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1562F  NN=1
; Stream @ 0x1563C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1563C  |  KGR 11
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
# KGR[12]  KGR@0x15660  stream@0x1566D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15660  NN=1
; Stream @ 0x1566D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1566D  |  KGR 12
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
# KGR[13]  KGR@0x15691  stream@0x1569E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15691  NN=1
; Stream @ 0x1569E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1569E  |  KGR 13
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
# KGR[14]  KGR@0x156C2  stream@0x156CF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x156C2  NN=1
; Stream @ 0x156CF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156CF  |  KGR 14
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
# KGR[15]  KGR@0x156F3  stream@0x15700
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x156F3  NN=1
; Stream @ 0x15700  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15700  |  KGR 15
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
# KGR[16]  KGR@0x15724  stream@0x15731
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15724  NN=1
; Stream @ 0x15731  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15731  |  KGR 16
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
# KGR[17]  KGR@0x15755  stream@0x15762
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15755  NN=1
; Stream @ 0x15762  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15762  |  KGR 17
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
# KGR[18]  KGR@0x15786  stream@0x15793
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15786  NN=1
; Stream @ 0x15793  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15793  |  KGR 18
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
# KGR[19]  KGR@0x157B7  stream@0x157C4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x157B7  NN=1
; Stream @ 0x157C4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x157C4  |  KGR 19
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
# KGR[20]  KGR@0x157E8  stream@0x157F5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x157E8  NN=1
; Stream @ 0x157F5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x157F5  |  KGR 20
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
# KGR[21]  KGR@0x15819  stream@0x15826
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15819  NN=1
; Stream @ 0x15826  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15826  |  KGR 21
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
# KGR[22]  KGR@0x1584A  stream@0x15857
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1584A  NN=1
; Stream @ 0x15857  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15857  |  KGR 22
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
# KGR[23]  KGR@0x1587B  stream@0x15888
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1587B  NN=1
; Stream @ 0x15888  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15888  |  KGR 23
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
# KGR[24]  KGR@0x158AC  stream@0x158B9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x158AC  NN=1
; Stream @ 0x158B9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158B9  |  KGR 24
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
# KGR[25]  KGR@0x158DD  stream@0x158EA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x158DD  NN=1
; Stream @ 0x158EA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158EA  |  KGR 25
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
# KGR[26]  KGR@0x1590E  stream@0x1591B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1590E  NN=1
; Stream @ 0x1591B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1591B  |  KGR 26
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
# KGR[27]  KGR@0x1593F  stream@0x1594C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x1593F  NN=1
; Stream @ 0x1594C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1594C  |  KGR 27
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
# KGR[28]  KGR@0x15970  stream@0x1597D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15970  NN=1
; Stream @ 0x1597D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1597D  |  KGR 28
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
# KGR[29]  KGR@0x159A1  stream@0x159AE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x159A1  NN=1
; Stream @ 0x159AE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159AE  |  KGR 29
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
# KGR[30]  KGR@0x159D2  stream@0x159DF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x159D2  NN=1
; Stream @ 0x159DF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159DF  |  KGR 30
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
# KGR[31]  KGR@0x15A03  stream@0x15A10
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15A03  NN=1
; Stream @ 0x15A10  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A10  |  KGR 31
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
# KGR[32]  KGR@0x15A34  stream@0x15A41
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15A34  NN=1
; Stream @ 0x15A41  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A41  |  KGR 32
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
# KGR[33]  KGR@0x15A65  stream@0x15A72
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15A65  NN=1
; Stream @ 0x15A72  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A72  |  KGR 33
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
# KGR[34]  KGR@0x15A96  stream@0x15AA3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15A96  NN=1
; Stream @ 0x15AA3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AA3  |  KGR 34
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
# KGR[35]  KGR@0x15AC7  stream@0x15AD4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15AC7  NN=1
; Stream @ 0x15AD4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AD4  |  KGR 35
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
# KGR[36]  KGR@0x15AF8  stream@0x15B05
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15AF8  NN=1
; Stream @ 0x15B05  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B05  |  KGR 36
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
# KGR[37]  KGR@0x15B29  stream@0x15B36
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15B29  NN=1
; Stream @ 0x15B36  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B36  |  KGR 37
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
# KGR[38]  KGR@0x15B5A  stream@0x15B67
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15B5A  NN=1
; Stream @ 0x15B67  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B67  |  KGR 38
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
# KGR[39]  KGR@0x15B8B  stream@0x15B98
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15B8B  NN=1
; Stream @ 0x15B98  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B98  |  KGR 39
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
# KGR[40]  KGR@0x15BBC  stream@0x15BC9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15BBC  NN=1
; Stream @ 0x15BC9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BC9  |  KGR 40
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
# KGR[41]  KGR@0x15BED  stream@0x15BFA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15BED  NN=1
; Stream @ 0x15BFA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BFA  |  KGR 41
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
# KGR[42]  KGR@0x15C1E  stream@0x15C2B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15C1E  NN=1
; Stream @ 0x15C2B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C2B  |  KGR 42
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
# KGR[43]  KGR@0x15C4F  stream@0x15C5C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15C4F  NN=1
; Stream @ 0x15C5C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C5C  |  KGR 43
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
# KGR[44]  KGR@0x15C80  stream@0x15C8D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15C80  NN=1
; Stream @ 0x15C8D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C8D  |  KGR 44
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
# KGR[45]  KGR@0x15CB1  stream@0x15CBE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15CB1  NN=1
; Stream @ 0x15CBE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CBE  |  KGR 45
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
# KGR[46]  KGR@0x15CE2  stream@0x15CEF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15CE2  NN=1
; Stream @ 0x15CEF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CEF  |  KGR 46
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
# KGR[47]  KGR@0x15D13  stream@0x15D20
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15D13  NN=1
; Stream @ 0x15D20  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D20  |  KGR 47
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
# KGR[48]  KGR@0x15D44  stream@0x15D51
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15D44  NN=1
; Stream @ 0x15D51  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D51  |  KGR 48
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
# KGR[49]  KGR@0x15D75  stream@0x15D82
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15D75  NN=1
; Stream @ 0x15D82  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D82  |  KGR 49
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
# KGR[50]  KGR@0x15DA6  stream@0x15DB3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard0.evdl  KGR@0x15DA6  NN=7
; Stream @ 0x15DB3  (2249 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15DB3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_0_0:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
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
; Script 1  |  19 subscript(s)  |  PC 30  |  file 0x15E2B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 34
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 94
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 117
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
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 160
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 166
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 194
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 197
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 212
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_11:
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
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 302
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 325
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 390
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 413
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 444
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 447
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 486
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 497
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 531
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 540
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 558
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_1_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  19 subscript(s)  |  PC 604  |  file 0x16723  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 611
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 608
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 668
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 691
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
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 734
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 740
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 768
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 771
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 786
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_11:
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
  46000009  push            0x46              ; 70
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
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 876
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 899
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 964
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 987
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1018
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1021
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1060
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1071
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1105
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1114
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1132
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_2_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  19 subscript(s)  |  PC 1178  |  file 0x1701B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 1185
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1182
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 1242
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 1265
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
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
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
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 1308
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1314
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1342
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1345
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 1360
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_11:
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
  8A000009  push            0x8A              ; 138
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
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 1450
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 1473
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 1538
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 1561
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 1592
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 1595
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 1634
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 1645
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 1679
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 1688
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 1706
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_3_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  0400000A  load_local      [4]             
  00000001  alu             add             
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
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1752  |  file 0x17913  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1761
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1758
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  01000009  push            0x1             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  42DF0009  push            0xDF42            ; 57154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  B4000009  push            0xB4              ; 180
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
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
  78000009  push            0x78              ; 120
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
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1100000A  load_local      [17]            
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_2:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1984
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1979
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_3:
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  16000018  syscall         22                ; Hide_char
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  FC7F001F  write_bit       [0x7FFC]          ; save_data2[0x72BC]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 2078
  A80D000C  read_byte       [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  00000001  alu             add             
  A80D000D  write_byte      [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_4_4:
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 2087  |  file 0x17E4F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
  01000A09  push            0xA0001           ; 655361
  B7000018  syscall         183               ; Display_model
  01000A09  push            0xA0001           ; 655361
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 2114
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 2111
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  16000009  push            0x16              ; 22
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  00000009  push            0x0             
  BD010009  push            0x1BD             ; 445
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  33000018  syscall         51                ; Move_camera_distance
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_2:
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 2175
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 2169
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_5_3:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  00000009  push            0x0             
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 2191  |  file 0x17FEF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 2206
  ????????  jmp             @UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 2203
@UK_pc05_ard0_evdl_asm_KGR_50_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  04000009  push            0x4             
  01000001  alu             sub             
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  80000009  push            0x80              ; 128
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
