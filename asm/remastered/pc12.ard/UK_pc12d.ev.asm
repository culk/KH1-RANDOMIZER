; evdl-tool disassembly
; source: UK_pc12d.ev
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc12d.ev  KGR@0x53D8  NN=20
; Stream @ 0x53E5  (6797 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Fire reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Fire reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x53E5  |  KGR 0
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  C3000007  cmp_reg_imm     0xC3            
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_4  ; → PC 102
  1605000C  read_byte       [0x516]           ; save_data[0x516]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_1  ; → PC 71
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
  A2010018  syscall         418               ; Pad_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_3  ; → PC 101
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_1:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_2  ; → PC 85
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_2:
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
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_3:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_5  ; → PC 118
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_4:
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
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_5:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_7  ; → PC 122
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_0_6  ; → PC 119
@UK_pc12d_ev_asm_KGR_0_SCRIPT_0_7:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 132  |  file 0x55F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_1  ; → PC 137
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_0  ; → PC 134
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_2  ; → PC 192
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_3  ; → PC 210
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_3:
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_4  ; → PC 228
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E3020018  syscall         739               ; Hide_party_weapons
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_5  ; → PC 443
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_5:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_6  ; → PC 461
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_6:
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_7  ; → PC 479
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1005000D  write_byte      [0x510]           ; save_data[0x510]
  26000009  push            0x26              ; 38
  06020018  syscall         518               ; Add_char_to_dictionary
  27000009  push            0x27              ; 39
  06020018  syscall         518               ; Add_char_to_dictionary
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_8  ; → PC 564
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_8:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_9  ; → PC 582
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_9:
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_10  ; → PC 600
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E3020018  syscall         739               ; Hide_party_weapons
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17  PC 6385
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000017  await_call      0x11              ; → Script 17  PC 6385
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 6465
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000017  await_call      0x12              ; → Script 18 (0x40001)  PC 6465
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19  PC 6528
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000017  await_call      0x13              ; → Script 19  PC 6528
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  01000009  push            0x1             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_11  ; → PC 799
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_11:
  02000009  push            0x2             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  02000009  push            0x2             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_12  ; → PC 817
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_12:
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_13  ; → PC 835
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_13:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14  PC 4226
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1105000D  write_byte      [0x511]           ; save_data[0x511]
  25000009  push            0x25              ; 37
  06020018  syscall         518               ; Add_char_to_dictionary
  33000009  push            0x33              ; 51
  11020018  syscall         529               ; Remove_char_from_dictionary
  34000009  push            0x34              ; 52
  06020018  syscall         518               ; Add_char_to_dictionary
  4D000009  push            0x4D              ; 77
  11020018  syscall         529               ; Remove_char_from_dictionary
  A7000009  push            0xA7              ; 167
  06020018  syscall         518               ; Add_char_to_dictionary
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0105000D  write_byte      [0x501]           ; save_data[0x501]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0205000D  write_byte      [0x502]           ; save_data[0x502]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_14  ; → PC 919
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 4067
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_15  ; → PC 932
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_14:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_15  ; → PC 932
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_15  ; → PC 932
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_15:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_16  ; → PC 981
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_16:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15  PC 6321
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E3020018  syscall         739               ; Hide_party_weapons
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_17  ; → PC 1154
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_17:

; New Fire reward code
  1D000009  push            0x1D              ; 29
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

; Old Fire reward code
;  00000009  push            0x0             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_18  ; → PC 1167
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_18:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_19  ; → PC 1176
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_19:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_20  ; → PC 1185
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_20:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_21  ; → PC 1194
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_21:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_22  ; → PC 1203
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_22:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_23:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24  ; → PC 1221
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_24:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_38  ; → PC 1377
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_25  ; → PC 1242
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  00000009  push            0x0             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_26  ; → PC 1257
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_25:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_26  ; → PC 1257
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  00000009  push            0x0             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  00000009  push            0x0             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_26  ; → PC 1257
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_26:
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
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_27  ; → PC 1288
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x19}&{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  94020009  push            0x294             ; 660
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_27:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_28  ; → PC 1294
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x1D}{iTent}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  95020009  push            0x295             ; 661
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_28:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_29  ; → PC 1300
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x19}{0x9F}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  96020009  push            0x296             ; 662
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_29:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_30  ; → PC 1306
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x1D}){iGummi8}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  97020009  push            0x297             ; 663
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_30:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_31  ; → PC 1312
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x1A}{0x9E}{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  98020009  push            0x298             ; 664
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_32  ; → PC 1318
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x1A}d{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  99020009  push            0x299             ; 665
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_32:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0B}{0x04}{0x19}>{0xA8}{0x19}*{0x0B}{0x04}{0x0C}{0xFF}{0xBC}{0x1D}{VIII}{0xA5}▼{0xB9}{0x9F}{0x0B}{0x04}d{0x06}R
;  9A020009  push            0x29A             ; 666
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33  ; → PC 1324
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_33:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_34  ; → PC 1335
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_34:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_35  ; → PC 1345
;  00000009  push            0x0             
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_35:
;  01000009  push            0x1             
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_36  ; → PC 1359
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x03}-{0x0B}{0x04}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF}®{0x0C}{0x03}-{0x0B}{0x04}{0x0E}0{0x0B}{0x04}{0x0C}{0xFF}{0xA5}{0x19}2{0x19}{0x0B}qÛ{0x19}F{0x19}4{0x0B}{0x04}d{0x06}v
;  9C020009  push            0x29C             ; 668
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_37  ; → PC 1362
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_36:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0E}{0x0C}{0x03}-{0x0B}{0x04}{0x0E}0{0x0B}{0x04}{0x0C}{0xFF}{0xA8}{0x19}q{0x1D}Â{0xBC}{0x1A}{0xA3}◄{0x9F}{0x0B}{0x04}d{0x06}R
;  9B020009  push            0x29B             ; 667
;  01000018  syscall         1                 ; Display_message
;@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_37:
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_38  ; → PC 1377
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_38:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 4124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 4203
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13  PC 4203
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  0105000C  read_byte       [0x501]           ; save_data[0x501]
  06000001  alu             eq              
  09000009  push            0x9             
  0205000C  read_byte       [0x502]           ; save_data[0x502]
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_39  ; → PC 1539
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_39:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 6345
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_40  ; → PC 1596
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_41  ; → PC 1601
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_40:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_41  ; → PC 1601
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_41  ; → PC 1601
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_41:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  1605000D  write_byte      [0x516]           ; save_data[0x516]
  1005000C  read_byte       [0x510]           ; save_data[0x510]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_42  ; → PC 1612
  26000009  push            0x26              ; 38
  06020018  syscall         518               ; Add_char_to_dictionary
  27000009  push            0x27              ; 39
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_42:
  1105000C  read_byte       [0x511]           ; save_data[0x511]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_1_43  ; → PC 1626
  25000009  push            0x25              ; 37
  06020018  syscall         518               ; Add_char_to_dictionary
  33000009  push            0x33              ; 51
  11020018  syscall         529               ; Remove_char_from_dictionary
  34000009  push            0x34              ; 52
  06020018  syscall         518               ; Add_char_to_dictionary
  4D000009  push            0x4D              ; 77
  11020018  syscall         529               ; Remove_char_from_dictionary
  A7000009  push            0xA7              ; 167
  06020018  syscall         518               ; Add_char_to_dictionary
@UK_pc12d_ev_asm_KGR_0_SCRIPT_1_43:
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 1640  |  file 0x6D85  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12d_ev_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_2_1  ; → PC 1647
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_2_0  ; → PC 1644
@UK_pc12d_ev_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  6E030009  push            0x36E             ; 878
  00000009  push            0x0             
  DB000009  push            0xDB              ; 219
  32010018  syscall         306               ; Set_char_initial_state
  51010009  push            0x151             ; 337
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  20020009  push            0x220             ; 544
  05000001  alu             negate          
  00000009  push            0x0             
  13000009  push            0x13              ; 19
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  F7000009  push            0xF7              ; 247
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 1725  |  file 0x6ED9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_3_2  ; → PC 1746
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_3_1  ; → PC 1745
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12d_ev_asm_KGR_0_SCRIPT_3_1:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_3_0  ; → PC 1727
@UK_pc12d_ev_asm_KGR_0_SCRIPT_3_2:
  10000005  yield           0x10            
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
  D1030009  push            0x3D1             ; 977
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  32010018  syscall         306               ; Set_char_initial_state
  58010009  push            0x158             ; 344
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  FE010009  push            0x1FE             ; 510
  05000001  alu             negate          
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  32010018  syscall         306               ; Set_char_initial_state
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_3_3  ; → PC 1799
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12d_ev_asm_KGR_0_SCRIPT_3_3:
  37000018  syscall         55                ; Char_ctrl_off
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  00000009  push            0x0             
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  00000009  push            0x0             
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000009  push            0x15              ; 21
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 1833  |  file 0x7089  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_4_2  ; → PC 1854
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_4_1  ; → PC 1853
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12d_ev_asm_KGR_0_SCRIPT_4_1:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_4_0  ; → PC 1835
@UK_pc12d_ev_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
  1B030009  push            0x31B             ; 795
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  32010018  syscall         306               ; Set_char_initial_state
  11000009  push            0x11              ; 17
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  D6010009  push            0x1D6             ; 470
  05000001  alu             negate          
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  08010009  push            0x108             ; 264
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_4_3  ; → PC 1908
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12d_ev_asm_KGR_0_SCRIPT_4_3:
  37000018  syscall         55                ; Char_ctrl_off
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 1940  |  file 0x7235  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_5_2  ; → PC 1961
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_5_1  ; → PC 1960
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_pc12d_ev_asm_KGR_0_SCRIPT_5_1:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_5_0  ; → PC 1942
@UK_pc12d_ev_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
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
  BB030009  push            0x3BB             ; 955
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  32010018  syscall         306               ; Set_char_initial_state
  48010009  push            0x148             ; 328
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  B9010009  push            0x1B9             ; 441
  05000001  alu             negate          
  00000009  push            0x0             
  49000009  push            0x49              ; 73
  32010018  syscall         306               ; Set_char_initial_state
  EF000009  push            0xEF              ; 239
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  5E010009  push            0x15E             ; 350
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  17 subscript(s)  |  PC 2045  |  file 0x73D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  7B030009  push            0x37B             ; 891
  00000009  push            0x0             
  B7010009  push            0x1B7             ; 439
  13000018  syscall         19                ; Set_char_position
  E4000009  push            0xE4              ; 228
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_1  ; → PC 2059
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_0  ; → PC 2056
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  1005000C  read_byte       [0x510]           ; save_data[0x510]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_2  ; → PC 2076
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_37  ; → PC 2391
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_5  ; → PC 2099
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_3  ; → PC 2094
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_4  ; → PC 2097
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_3:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_13  ; → PC 2144
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_5:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_9  ; → PC 2126
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_6  ; → PC 2115
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_8  ; → PC 2124
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_7  ; → PC 2121
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_8  ; → PC 2124
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_7:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_8:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_13  ; → PC 2144
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_9:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_10  ; → PC 2134
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_12  ; → PC 2143
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_11  ; → PC 2140
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_12  ; → PC 2143
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_11:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_12:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_13:
  39000018  syscall         57                ; Motion_ctrl_off
  06000015  push_cond       0x6             
  1F010018  syscall         287               ; Push_actor_rotation
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  06000015  push_cond       0x6             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_14  ; → PC 2163
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_20  ; → PC 2216
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_14:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_17  ; → PC 2191
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_15  ; → PC 2184
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_16  ; → PC 2190
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_15:
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_16:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_19  ; → PC 2214
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_17:
  02000009  push            0x2             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_18  ; → PC 2208
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_19  ; → PC 2214
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_18:
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_19:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_20:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_21:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_22  ; → PC 2237
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_21  ; → PC 2229
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_22:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_25  ; → PC 2268
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_23  ; → PC 2259
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_24  ; → PC 2266
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_23:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_24:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_33  ; → PC 2345
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_25:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_29  ; → PC 2311
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_26  ; → PC 2290
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_28  ; → PC 2309
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_26:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_27  ; → PC 2302
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_28  ; → PC 2309
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_27:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_28:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_33  ; → PC 2345
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_29:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_30  ; → PC 2325
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_32  ; → PC 2344
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_30:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_31  ; → PC 2337
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_32  ; → PC 2344
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_31:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_32:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_33:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_34  ; → PC 2364
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_36  ; → PC 2390
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_34:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_35  ; → PC 2377
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_36  ; → PC 2390
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_35:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_36  ; → PC 2390
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_36  ; → PC 2390
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_36:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_37:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  9D030009  push            0x39D             ; 925
  00000009  push            0x0             
  7D010009  push            0x17D             ; 381
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_38:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_39  ; → PC 2426
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_6_38  ; → PC 2418
@UK_pc12d_ev_asm_KGR_0_SCRIPT_6_39:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  7B030009  push            0x37B             ; 891
  00000009  push            0x0             
  B7010009  push            0x1B7             ; 439
  13000018  syscall         19                ; Set_char_position
  E4000009  push            0xE4              ; 228
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  9E000009  push            0x9E              ; 158
  00000009  push            0x0             
  CE000009  push            0xCE              ; 206
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  7B030009  push            0x37B             ; 891
  00000009  push            0x0             
  B7010009  push            0x1B7             ; 439
  13000018  syscall         19                ; Set_char_position
  E4000009  push            0xE4              ; 228
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  17 subscript(s)  |  PC 2466  |  file 0x7A6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  24030009  push            0x324             ; 804
  00000009  push            0x0             
  5F010009  push            0x15F             ; 351
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_1  ; → PC 2480
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_0  ; → PC 2477
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  1005000C  read_byte       [0x510]           ; save_data[0x510]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_2  ; → PC 2497
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 4067
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_31  ; → PC 2770
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_5  ; → PC 2520
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_3  ; → PC 2515
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_4  ; → PC 2518
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_3:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_10  ; → PC 2550
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_5:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_6  ; → PC 2532
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_10  ; → PC 2550
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_6:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_7  ; → PC 2540
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_9  ; → PC 2549
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_7:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_8  ; → PC 2546
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_9  ; → PC 2549
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_8:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_9:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_10:
  39000018  syscall         57                ; Motion_ctrl_off
  07000015  push_cond       0x7             
  1F010018  syscall         287               ; Push_actor_rotation
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  07000015  push_cond       0x7             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_11  ; → PC 2569
  00000009  push            0x0             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_17  ; → PC 2622
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_11:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_14  ; → PC 2597
  01000009  push            0x1             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_12  ; → PC 2590
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_13  ; → PC 2596
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_12:
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_13:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_16  ; → PC 2620
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_14:
  02000009  push            0x2             
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_15  ; → PC 2614
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_16  ; → PC 2620
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_15:
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_17:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_18:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_19  ; → PC 2643
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_18  ; → PC 2635
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_19:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_22  ; → PC 2674
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_20  ; → PC 2665
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_21  ; → PC 2672
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_20:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_21:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_27  ; → PC 2724
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_22:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_23  ; → PC 2690
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_27  ; → PC 2724
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_23:
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_24  ; → PC 2704
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_26  ; → PC 2723
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_25  ; → PC 2716
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_26  ; → PC 2723
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_25:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_26:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_27:
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_28  ; → PC 2741
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_30  ; → PC 2767
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_29  ; → PC 2754
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_30  ; → PC 2767
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_29:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_30  ; → PC 2767
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_30  ; → PC 2767
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_30:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_31:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  08030009  push            0x308             ; 776
  00000009  push            0x0             
  6F010009  push            0x16F             ; 367
  13000018  syscall         19                ; Set_char_position
  9E000009  push            0x9E              ; 158
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_32:
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_33  ; → PC 2805
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_7_32  ; → PC 2797
@UK_pc12d_ev_asm_KGR_0_SCRIPT_7_33:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  24030009  push            0x324             ; 804
  00000009  push            0x0             
  5F010009  push            0x15F             ; 351
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  00000009  push            0x0             
  DC000009  push            0xDC              ; 220
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  24030009  push            0x324             ; 804
  00000009  push            0x0             
  5F010009  push            0x15F             ; 351
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  17 subscript(s)  |  PC 2846  |  file 0x805D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  1D030009  push            0x31D             ; 797
  05000001  alu             negate          
  00000009  push            0x0             
  98000009  push            0x98              ; 152
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_1  ; → PC 2862
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_0  ; → PC 2859
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  1105000C  read_byte       [0x511]           ; save_data[0x511]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_2  ; → PC 2879
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_35  ; → PC 3176
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_5  ; → PC 2902
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_3  ; → PC 2897
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_4  ; → PC 2900
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_3:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_12  ; → PC 2941
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_5:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_8  ; → PC 2923
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_6  ; → PC 2918
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_7  ; → PC 2921
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_6:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_7:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_12  ; → PC 2941
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_8:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_9  ; → PC 2931
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_11  ; → PC 2940
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_10  ; → PC 2937
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_11  ; → PC 2940
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_10:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_11:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_12:
  39000018  syscall         57                ; Motion_ctrl_off
  08000015  push_cond       0x8             
  1F010018  syscall         287               ; Push_actor_rotation
  38090011  write_dword     [0x938]           ; runtime?[0x938]
  08000015  push_cond       0x8             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_13  ; → PC 2960
  00000009  push            0x0             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_19  ; → PC 3013
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_13:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_16  ; → PC 2988
  01000009  push            0x1             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_14  ; → PC 2981
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_15  ; → PC 2987
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_14:
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_15:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 3011
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_16:
  02000009  push            0x2             
  3C090011  write_dword     [0x93C]           ; runtime?[0x93C]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_17  ; → PC 3005
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_18  ; → PC 3011
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_17:
  23000009  push            0x23              ; 35
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_18:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_19:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_20:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_21  ; → PC 3034
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_20  ; → PC 3026
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_21:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_24  ; → PC 3065
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_22  ; → PC 3056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_23  ; → PC 3063
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_22:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_23:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 3130
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_24:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_27  ; → PC 3096
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_25  ; → PC 3087
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_26  ; → PC 3094
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_25:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_26:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_31  ; → PC 3130
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_27:
  34090010  read_dword      [0x934]           ; runtime?[0x934]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_28  ; → PC 3110
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 3129
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_29  ; → PC 3122
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  34090011  write_dword     [0x934]           ; runtime?[0x934]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_30  ; → PC 3129
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_29:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_30:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_31:
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  3C090010  read_dword      [0x93C]           ; runtime?[0x93C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_32  ; → PC 3147
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_34  ; → PC 3173
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_33  ; → PC 3160
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_34  ; → PC 3173
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_34  ; → PC 3173
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  38090010  read_dword      [0x938]           ; runtime?[0x938]
  23000009  push            0x23              ; 35
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_34  ; → PC 3173
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_34:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_35:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  D6020009  push            0x2D6             ; 726
  05000001  alu             negate          
  00000009  push            0x0             
  75000009  push            0x75              ; 117
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4F000009  push            0x4F              ; 79
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_36:
  30090010  read_dword      [0x930]           ; runtime?[0x930]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_37  ; → PC 3213
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  30090011  write_dword     [0x930]           ; runtime?[0x930]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_8_36  ; → PC 3205
@UK_pc12d_ev_asm_KGR_0_SCRIPT_8_37:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1D030009  push            0x31D             ; 797
  05000001  alu             negate          
  00000009  push            0x0             
  98000009  push            0x98              ; 152
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  14010009  push            0x114             ; 276
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  1D030009  push            0x31D             ; 797
  05000001  alu             negate          
  00000009  push            0x0             
  98000009  push            0x98              ; 152
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  17 subscript(s)  |  PC 3257  |  file 0x86C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  C8020009  push            0x2C8             ; 712
  05000001  alu             negate          
  00000009  push            0x0             
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_1  ; → PC 3273
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_0  ; → PC 3270
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  1105000C  read_byte       [0x511]           ; save_data[0x511]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_2  ; → PC 3290
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_37  ; → PC 3605
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_5  ; → PC 3313
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_3  ; → PC 3308
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_4  ; → PC 3311
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_3:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_13  ; → PC 3358
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_5:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_9  ; → PC 3340
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_6  ; → PC 3329
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_8  ; → PC 3338
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_7  ; → PC 3335
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_8  ; → PC 3338
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_7:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_8:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_13  ; → PC 3358
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_9:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_10  ; → PC 3348
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_12  ; → PC 3357
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_11  ; → PC 3354
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_12  ; → PC 3357
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_11:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_12:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_13:
  39000018  syscall         57                ; Motion_ctrl_off
  09000015  push_cond       0x9             
  1F010018  syscall         287               ; Push_actor_rotation
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  09000015  push_cond       0x9             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_14  ; → PC 3377
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_20  ; → PC 3430
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_14:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_17  ; → PC 3405
  01000009  push            0x1             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_15  ; → PC 3398
  21000009  push            0x21              ; 33
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_16  ; → PC 3404
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_15:
  21000009  push            0x21              ; 33
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_16:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_19  ; → PC 3428
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_17:
  02000009  push            0x2             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_18  ; → PC 3422
  21000009  push            0x21              ; 33
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_19  ; → PC 3428
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_18:
  21000009  push            0x21              ; 33
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_19:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_20:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_21:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_22  ; → PC 3451
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_21  ; → PC 3443
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_22:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_25  ; → PC 3482
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_23  ; → PC 3473
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_24  ; → PC 3480
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_23:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_24:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_33  ; → PC 3559
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_25:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_29  ; → PC 3525
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_26  ; → PC 3504
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  30000017  await_call      0x30              ; → Script 48 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_28  ; → PC 3523
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_26:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_27  ; → PC 3516
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_28  ; → PC 3523
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_27:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  31000017  await_call      0x31              ; → Script 49 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_28:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_33  ; → PC 3559
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_29:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_30  ; → PC 3539
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2E000017  await_call      0x2E              ; → Script 46 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_32  ; → PC 3558
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_30:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_31  ; → PC 3551
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_32  ; → PC 3558
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_31:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_32:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_33:
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_34  ; → PC 3576
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_36  ; → PC 3602
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_34:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_35  ; → PC 3589
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  21000009  push            0x21              ; 33
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_36  ; → PC 3602
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_35:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_36  ; → PC 3602
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  21000009  push            0x21              ; 33
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_36  ; → PC 3602
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_36:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_37:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  CF020009  push            0x2CF             ; 719
  05000001  alu             negate          
  00000009  push            0x0             
  06000009  push            0x6             
  13000018  syscall         19                ; Set_char_position
  6F000009  push            0x6F              ; 111
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_38:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  1D000009  push            0x1D              ; 29
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_39  ; → PC 3641
  09000015  push_cond       0x9             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_9_38  ; → PC 3633
@UK_pc12d_ev_asm_KGR_0_SCRIPT_9_39:
  1E000009  push            0x1E              ; 30
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8020009  push            0x2C8             ; 712
  05000001  alu             negate          
  00000009  push            0x0             
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  00000009  push            0x0             
  03010009  push            0x103             ; 259
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C8020009  push            0x2C8             ; 712
  05000001  alu             negate          
  00000009  push            0x0             
  2F000009  push            0x2F              ; 47
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  D4000009  push            0xD4              ; 212
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  17 subscript(s)  |  PC 3686  |  file 0x8D7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  00000009  push            0x0             
  B0000009  push            0xB0              ; 176
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2A010009  push            0x12A             ; 298
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_1  ; → PC 3702
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_0  ; → PC 3699
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  1105000C  read_byte       [0x511]           ; save_data[0x511]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_2  ; → PC 3719
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 4124
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_35  ; → PC 4008
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_2:
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000009  push            0x3             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_5  ; → PC 3742
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_3  ; → PC 3737
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_4  ; → PC 3740
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_3:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_13  ; → PC 3787
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_5:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_9  ; → PC 3769
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_6  ; → PC 3758
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  35000016  init_call       0x35              ; → Script 53 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_8  ; → PC 3767
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_7  ; → PC 3764
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_8  ; → PC 3767
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_7:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_8:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_13  ; → PC 3787
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_9:
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_10  ; → PC 3777
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_12  ; → PC 3786
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_11  ; → PC 3783
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_12  ; → PC 3786
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_11:
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_12:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_13:
  39000018  syscall         57                ; Motion_ctrl_off
  0A000015  push_cond       0xA             
  1F010018  syscall         287               ; Push_actor_rotation
  48090011  write_dword     [0x948]           ; runtime?[0x948]
  0A000015  push_cond       0xA             
  02000015  push_cond       0x2             
  CB000018  syscall         203               ; Get_angle_between_actors
  50090011  write_dword     [0x950]           ; runtime?[0x950]
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0F000009  push            0xF               ; 15
  09000001  alu             lt              
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  59010009  push            0x159             ; 345
  07000001  alu             gt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_14  ; → PC 3806
  00000009  push            0x0             
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_20  ; → PC 3859
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_14:
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  B4000009  push            0xB4              ; 180
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_17  ; → PC 3834
  01000009  push            0x1             
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  0E010009  push            0x10E             ; 270
  07000001  alu             gt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_15  ; → PC 3827
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_16  ; → PC 3833
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_15:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_16:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_19  ; → PC 3857
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_17:
  02000009  push            0x2             
  4C090011  write_dword     [0x94C]           ; runtime?[0x94C]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  50090010  read_dword      [0x950]           ; runtime?[0x950]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_18  ; → PC 3851
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_19  ; → PC 3857
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_18:
  1E000009  push            0x1E              ; 30
  02000015  push_cond       0x2             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_19:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_20:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  C3000009  push            0xC3              ; 195
  09000001  alu             lt              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_23  ; → PC 3892
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_21  ; → PC 3883
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  32000017  await_call      0x32              ; → Script 50 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_22  ; → PC 3890
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_21:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  32000017  await_call      0x32              ; → Script 50 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_22:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_31  ; → PC 3969
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_23:
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  1805000C  read_byte       [0x518]           ; save_data[0x518]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_27  ; → PC 3935
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_24  ; → PC 3914
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  35000017  await_call      0x35              ; → Script 53 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_26  ; → PC 3933
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_25  ; → PC 3926
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_26  ; → PC 3933
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_25:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  36000017  await_call      0x36              ; → Script 54 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_26:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_31  ; → PC 3969
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_27:
  44090010  read_dword      [0x944]           ; runtime?[0x944]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_28  ; → PC 3949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  33000017  await_call      0x33              ; → Script 51 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_30  ; → PC 3968
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_28:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_29  ; → PC 3961
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  34000017  await_call      0x34              ; → Script 52 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  44090011  write_dword     [0x944]           ; runtime?[0x944]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_30  ; → PC 3968
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_29:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  34000017  await_call      0x34              ; → Script 52 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_30:
  00000008  dec_reg_idx                     
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_31:
  B4000018  syscall         180               ; End_talk_camera
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  00020018  syscall         512               ; Exit_event_mode
  96000018  syscall         150               ; All_char_ctrl_on
  4C090010  read_dword      [0x94C]           ; runtime?[0x94C]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_32  ; → PC 3979
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_34  ; → PC 4005
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_32:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_33  ; → PC 3992
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_34  ; → PC 4005
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_33:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_34  ; → PC 4005
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  48090010  read_dword      [0x948]           ; runtime?[0x948]
  1E000009  push            0x1E              ; 30
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_10_34  ; → PC 4005
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_34:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_pc12d_ev_asm_KGR_0_SCRIPT_10_35:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  98020009  push            0x298             ; 664
  05000001  alu             negate          
  00000009  push            0x0             
  DD000009  push            0xDD              ; 221
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  00000009  push            0x0             
  B0000009  push            0xB0              ; 176
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2A010009  push            0x12A             ; 298
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  EE000009  push            0xEE              ; 238
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  9E020009  push            0x29E             ; 670
  05000001  alu             negate          
  00000009  push            0x0             
  B0000009  push            0xB0              ; 176
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2A010009  push            0x12A             ; 298
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 4067  |  file 0x9371  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_11_1  ; → PC 4072
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_11_0  ; → PC 4069
@UK_pc12d_ev_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
; Script 12  |  12 subscript(s)  |  PC 4124  |  file 0x9455  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_12_1  ; → PC 4129
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_12_0  ; → PC 4126
@UK_pc12d_ev_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  1C010018  syscall         284               ; Push_actor_coord_X
  58090011  write_dword     [0x958]           ; runtime?[0x958]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
@UK_pc12d_ev_asm_KGR_0_SCRIPT_12_2:
  58090010  read_dword      [0x958]           ; runtime?[0x958]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  09000001  alu             lt              
  58090010  read_dword      [0x958]           ; runtime?[0x958]
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  0D000001  alu             or              
  5C090010  read_dword      [0x95C]           ; runtime?[0x95C]
  B6030009  push            0x3B6             ; 950
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_12_3  ; → PC 4165
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  58090011  write_dword     [0x958]           ; runtime?[0x958]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  5C090011  write_dword     [0x95C]           ; runtime?[0x95C]
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_12_2  ; → PC 4145
@UK_pc12d_ev_asm_KGR_0_SCRIPT_12_3:
  8A010018  syscall         394               ; Hold_camera_info
  02000015  push_cond       0x2             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
; Script 13  |  13 subscript(s)  |  PC 4203  |  file 0x9591  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_13_1  ; → PC 4208
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_13_0  ; → PC 4205
@UK_pc12d_ev_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  55 subscript(s)  |  PC 4226  |  file 0x95ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_14_1  ; → PC 4231
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_14_0  ; → PC 4228
@UK_pc12d_ev_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4F010009  push            0x14F             ; 335
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x04}{0xB3}Ú{0xA3}{0x1A}8{0xA2}{iGummi4}{0xB9}{0x9F}{0xA8}{0xA7}d
;          {0x0B}{0x04}{0x1B}FÚ{0xA2}{0x9F}{0xBB}i{0x1A}{0xB5}{0x1A}c{iGummi7}{0xBD}j
  E3010009  push            0x1E3             ; 483
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  01000009  push            0x1             
  8C000009  push            0x8C              ; 140
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  03000009  push            0x3             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}
;          Û{0x19}{0x0D}í{0x18}{0x19}®À{iGummi6}{0xA5}
;          {0x0B}
;          ▼{0xB8}{0xBD}Œ{0xBA}►e
  E4010009  push            0x1E4             ; 484
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  01000009  push            0x1             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4F010009  push            0x14F             ; 335
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{0xB2}►▼{0xA4}▼{0xBB}j
  E5010009  push            0x1E5             ; 485
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  F5000009  push            0xF5              ; 245
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}{0x1A}k{0x1B}I{0xBE}{0x1A}{0xA2}{0xB9}{0x9F}{0x1A}d{0xA8}{iGummi6}{0xA3}¿{iGummi9}j
;          {0x0B}{0xFE}{0xFF}{0x1B}{0x7B}▼{0x1A}v{0xBE}▲{0xAB}{0xB9}{0xA2}{iGummi3}{0xA2}o
  E6010009  push            0x1E6             ; 486
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0A}Û{0x19}{0x0D}í{0x18}{0x19}®{0x1A}v{0xA5}{0x19}・{0xAE}{0xB9}{0xA2}
;          {0x0B}{0x0A}{0x1A}e◄{0xA2}{iGummi8}{0xAE}Ú{0x9F}{0xBD}¿{iGummi9}j
  E7010009  push            0x1E7             ; 487
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  05000009  push            0x5             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  01000009  push            0x1             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  4F010009  push            0x14F             ; 335
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x04}Û{0x19}{0x0D}í{0x18}{0x19}{0xBE}{0x1A}Ó{0xBC}{0x1A}e{iGummi8}{0xA2}{0xB2}
;          {0x0B}{0x04}{0x1A}v{0xA8}{0x1B}{III}{0x19}↓®{0x1B}({0xAE}{0xB6}{0xA4}{iGummi2}Ú{0x9F}{0xA8}j
  E8010009  push            0x1E8             ; 488
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x05}Œ{iGummi2}{0xB6}{0x1A}L{0x9F}{0xA0}¿{0x19}*{0xBC}{0x1A};{0xBB}{iGummi10}{0xA2}
;          {0x0B}{0x05}{0x1A}X▼{0x1B}({0xB1}{0x9F}{0xA8}{0xB5}j
  E9010009  push            0x1E9             ; 489
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  F5000009  push            0xF5              ; 245
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}
;          ▲{0xA8}{0x1A}d{0xA8}Û{0x19}{0x0D}í{0x18}{0x19}{0xA8}{0x1A}/{0xBC}
;          {0x0B}
;          {0x1A}●{0xB9}{0xB6}{0xB9}{0xAE}{iGummi10}{0xBD}j
  EA010009  push            0x1EA             ; 490
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x06}{0x1A}v{0xA5}{0xA1}{0xA1}{0xAE}{0xB9}{0xB8}{0x1C}p{0x1A}ri
;          {0x0B}{0x06}{0x1B}G®o{0x1A}{0xB6}Ú{0xA2}▼{0xAE}{iGummi8}{0x9F}j
  EB010009  push            0x1EB             ; 491
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  04000009  push            0x4             
  03000009  push            0x3             
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
; Message: {0x07}{0x16}{0x08}î{0x19}{0x06}i{0x1A}{0xA5}▼¿d
  EC010009  push            0x1EC             ; 492
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x04}{0x1A}k{0x1B}I{iGummi2}{0xB6}{0x1A}v{0xBE}
;          {0x0B}{0x04}▲{0xAB}{0xB9}{0x9E}►{0xA4}{0xA8}j
  ED010009  push            0x1ED             ; 493
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000015  push_cond       0xA             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  6E000009  push            0x6E              ; 110
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x06}{0x1A}L{0x9F}{0xA0}{0xA8}{0x19}*{III}Ôi{0x1A}v{0xBC}{0x1D}{X}{0xC0}
;          {0x0B}{0x06}Œ{iGummi5}¿i{iGummi10}▼▼ÚÉ▼{0xA4}{0xA8}j
  EE010009  push            0x1EE             ; 494
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  46000009  push            0x46              ; 70
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  12000009  push            0x12              ; 18
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}¿{0xB2}i{0x9E}{0xB9}{0xB2}{0x1B}E{0xA1}¡{iGummi3}
;          {iGummi8}{0x9E}►{0xA5}{0xA4}▼{0xBB}o
  EF010009  push            0x1EF             ; 495
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  A0000009  push            0xA0              ; 160
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x04}{0xBB}{iGummi2}Ú{0x9F}i
;          {0x0B}{0x04}{iGummi9}{0xC0}{0xA5}{0x1A}ô{III}{0xB8}{0xB5}j
  F0010009  push            0x1F0             ; 496
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  12000009  push            0x12              ; 18
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}{0xB5}{0xBA}{iGummi8}{iGummi4}{0xA7}i
;          {0x0B}{0xFE}{0xFF}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0xA8}{0x1A}{0xB5}{0x1A}c{iGummi7}{0xBD}j
  F1010009  push            0x1F1             ; 497
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x0A}{0x1A}L{0x9F}{0xA0}{0xB2}i¿{iGummi3}{0xB8}Œ{iGummi5}
;          {0x0B}{0x0A}{0xBE}{0xBD}ÁÚ{0xA2}{0xAF}{0xB8}{0xBB}j
  F2010009  push            0x1F2             ; 498
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  5F000009  push            0x5F              ; 95
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  04000009  push            0x4             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}▲{0xB7}{0xBE}{0xA3}►iî{0x19}{0x06}j
  F7010009  push            0x1F7             ; 503
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{iGummi6}{0xB9}¿i{iGummi6}{0xA8}{0x1A}2{0x1A}3{0xBC}{iGummi1}{iGummi1}Ú{0xA2}▼{0x9F}
;          {0x1A}v{0xA8}{0x19}*{0xB2}{0x1B};{0xAE}Ú{0xA2}▼{iGummi4}{0xA3}{0x19}●►{0xBB}j
  F8010009  push            0x1F8             ; 504
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  46000009  push            0x46              ; 70
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  CD000009  push            0xCD              ; 205
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}¿{0xB2}{0x19}?{0xBC}{0xA1}{iGummi5}{0xA2}j
  F9010009  push            0x1F9             ; 505
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}
;          {0x1A}d{0x19}e{0xA8}{iGummi2}{0xA4}{0x9F}{0xA5}i{0xA3}{0xA2}{0xB2}
;          {0x0B}
;          {0x19}u{iGummi3}{0xA4}{0x1A}v{0xBE}{0x1A}{0xA2}{0xB9}{0x9F}{0xA8}j
  FA010009  push            0x1FA             ; 506
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000015  push_cond       0xA             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x1A}{0x1A}2{0x1A}3{0xBC}{0x1B}-{0xAF}{iGummi6}{0xB0}
;          {0x0B}{0x1A}{0x1A}v{0xA8}{0x1A}m{0x1A}E¿{iGummi9}j
  FB010009  push            0x1FB             ; 507
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}
;          Û{0x19}{0x0D}í{0x18}{0x19}®i{iGummi3}Ú{0xA3}{0x9E}{iGummi6}{0xA5}
;          {0x0B}
;          {0x1A}{iGummi2}{iGummi2}Ú{0x9F}{0xA8}¿{iGummi8}Ù►j
  FC010009  push            0x1FC             ; 508
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  0A000009  push            0xA               ; 10
  55000009  push            0x55              ; 85
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x1A}ŒÚ{0x9F}{0xB6}{0x19}{0x10}{0xFF}ë{0x19}F{0x19}4¿
;          {0x0B}{0x1A}{0x1B}{0xA2}{0xB7}{iGummi6}{0xBD}¿i
  FD010009  push            0x1FD             ; 509
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x06}Û{0x19}{0x0D}í{0x18}{0x19}{0xB2}°qô{0x19}{0x09}ì{0xB2}i
;          {0x0B}{0x06}{0xAE}{0xA3}{0xB1}{0xA2}{0xB3}Ú{0xA1}{iGummi5}{0xA2}{0xB3}{0xB8}{iGummi7}j
  FE010009  push            0x1FE             ; 510
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  12000009  push            0x12              ; 18
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}{iGummi7}{iGummi9}{0xBE}äq{0x19}{0x1F}{0x19}{0x09}q{0x19}{0x1C}{0xA8}{0x1A}{0xB5}{0x1A}c{0xA7}d
  FF010009  push            0x1FF             ; 511
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x08}{III}Ô▲i{0x1A}L{0x9F}{0xA0}{0xA8}{0x1A}{0xB5}{0x1A}c{iGummi7}{0xBD}{0xA5}
;          {0x0B}{0x08}{0x1A}v{0xBC}{0xAB}{0xB7}®{0xB6}►{0x19}*{0xBC}{iGummi1}{iGummi4}{0xB8}{0xBB}j
  00020009  push            0x200             ; 512
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  02000009  push            0x2             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}{iGummi1}{0xA7}{0xBE}▼iî{0x19}{0x06}j
  01020009  push            0x201             ; 513
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0x05}▲{0xA4}{0x9F}{0xA8}{0x1A}{0xB5}{0x19}?¿i{0xAF}{0xBD}{0xA4}{0xBE}
;          {0x0B}{0x05}{0x1A}[{0xB8}{0x1A}2{0x1A}3{0xBC}{0xA3}{0xB7}{0xB2}À{iGummi8}{0xA2}j
  02020009  push            0x202             ; 514
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x16}{0x08}{0x1A}v{0xBE}{0x1A}e◄{0xB9}Áo
  03020009  push            0x203             ; 515
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}
;          {0xAF}{0xBD}{0xA4}®{0x1A}2{0x1A}3{0xBE}{0x1A}e◄{0x9F}{0x1A}d{0xA5}
;          {0x0B}
;          ▼{0x9F}{0x1A}V{0x1A}b{0xAC}{0x1A}[{0xB9}{0xB8}{0xA3}{0x19}●▼{0xAE}{iGummi9}j
  04020009  push            0x204             ; 516
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  14000009  push            0x14              ; 20
  4B000009  push            0x4B              ; 75
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  03000009  push            0x3             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{III}Ô▲iâÜ{0x19}{0x07}{0xB2}{0x1A}P{0xA5}e
  05020009  push            0x205             ; 517
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  12000009  push            0x12              ; 18
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}◄◄i{0x9E}{0xA8}®{VII}{0xB5}j
;          {0xB2}{0xA0}{0xBA}{0xBD}▲{0xA4}{0x9F}{0xB2}{0xA7}j
  06020009  push            0x206             ; 518
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  0F000009  push            0xF               ; 15
  4B000009  push            0x4B              ; 75
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  2D000009  push            0x2D              ; 45
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}{0x1A}0®i{0x19}{0x07}ç{0xA3}{0x19}■{0x19}{0xA1}{0xBC}
;          {0x0B}{0xFE}{0xFF}{0x1A}9{0xA1}{iGummi5}{0xB8}{0xAE}¿{0x1A}[{0xB9}{0xA4}▼{0xB5}j
  07020009  push            0x207             ; 519
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Û{0x19}{0x0D}í{0x18}{0x19}®i{0x1A}L{0x9F}{0xA0}{0xA5}
;          {0x1A}9{0x1A}{iGummi2}{iGummi3}{0xB2}{iGummi8}{0xAE}{iGummi10}{0xBD}¿{iGummi8}{0x9F}j
  BA010009  push            0x1BA             ; 442
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x08}{0xFE}{0x19}{0x09}》{0x19}8í{0x19}{0x0D}ô®i{0xB2}{0xA3}{0xB2}{0xA3}
;          {0x0B}{0x08}{0x1A}L{0x9F}{0xA0}{0xA8}{0x1A}2{0x1A}3{0xA8}{0x1C}l{0x19},¿{iGummi8}{0x9F}j
  BB010009  push            0x1BB             ; 443
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{iGummi9}{0xC0}{0xB9}{0x9F}{0x19}q{0x19}*¿{0x1A}v{0xBC}▲{0xB3}{0xA1}Ú{0xA2}
;          ▼{0xAE}{iGummi8}{0x9F}{0xBE}i▼{0xA1}{iGummi8}{iGummi2}o
  BC010009  push            0x1BC             ; 444
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x0E}{0x1B}G{0x1A}Z{0xA8}{0x1A}↑{0xBE}i{0x1A}v{0xA8}▲{0xB3}{0xA1}{0xB7}
;          {0x0B}{0x0E}{0x19},{0x1B}f{0xA5}{0xA4}Ú{0xA2}▼{0x9F}{0xB5}►¿{iGummi9}j
  BD010009  push            0x1BD             ; 445
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}
;          {0xAF}{0xBD}{0xA4}{0xBE}▼{0xA2}{iGummi4}{0xB9}{0xA2}{0xB5}{iGummi2}Ú{0x9F}j
;          {0x0B}
;          {0xAA}{0xA3}{0xB7}¿®i{0x1A}EÈ{0x9E}▼¿{iGummi9}{iGummi2}{0xB6}j
  BE010009  push            0x1BE             ; 446
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x16}{0x1B}{iGummi3}{0x19}{iGummi1}▲{0xB6}{0xBB}{0xB9}{0x9F}
;          {0x0B}{0x16}{0x19}{0x11}qô{iGummi2}{0xB6}{0x1A}v{0xA8}o
  BF010009  push            0x1BF             ; 447
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}
;          ▼▼◄i{0x1A}v¿®{0xA4}▼
;          {0x0B}
;          {0x1A}—{iGummi2}{0x1A}{iGummi5}{0xA8}{0x19}*{0xBC}{0x1A}{iHat}{III}{0xAE}{iGummi9}j
  C0010009  push            0x1C0             ; 448
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x04}{0x1A}v{0xB5}{0xB7}{0xB2}{0x1B}S{0x1A}{iAbility}{0xA4}
;          {0x0B}{0x04}{0x19}*{iGummi2}{0xB2}{0x1A}I{0xB9}{0xAE}{iGummi10}{0xBD}j
  C1010009  push            0x1C1             ; 449
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  03000009  push            0x3             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x04}{0x1A}L{0xA8}â{0x19}{0x0D}¿®iÛ{0x19}{0x0D}í{0x18}{0x19}®
;          {0x0B}{0x04}{0xB2}►{0x1A}ÁÚ{0xA2}{iGummi6}{0xA4}▼{0xA3}{0x19}●►{0xBB}j
  C2010009  push            0x1C2             ; 450
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  04000009  push            0x4             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x04}▲{0xA8}{0x1A}k{0x1B}I®i{0x1A}L{0x9F}{0xA0}{0xA8}{0x19}*¿
;          {0x0B}{0x04}{0x19}↓{0x1A}{0xA2}{iGummi8}{0x9F}{0xA3}▼►{iGummi5}{0xB9}Ài
  C3010009  push            0x1C3             ; 451
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}{0x19}→®{0x1A}N¿{0xB2}{0x1B}?{III}{0xB6}{0xB9}{0xA4}▼{0xA8}j
  C4010009  push            0x1C4             ; 452
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{0x19}{iPotion}{0x1A}C{0xA5}▲{0xBD}{0xA4}{0x19}*{0xBE}▲{0xB8}{0xA4}{0xBD}{0xA2}
;          {0x0B}《{0xFF}{0x1A}I{0xB6}{0xA4}{iGummi2}Ú{0x9F}{0xBD}¿{iGummi9}{0xB2}{0xA8}j
  C5010009  push            0x1C5             ; 453
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}{0x1A}・{0xA8}{0xAF}{0xBD}{0xA4}{0xB2}i{0x9E}►{0xAF}{0x9F}▼{0xB5}j
  C6010009  push            0x1C6             ; 454
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  06000009  push            0x6             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{0x1A}L{0xA8}{0x1A}2{0x1A}3®{0x1A}e◄{0xA2}
;          {0x0B}《{0xFF}{iGummi8}{0xAE}Ú{0x9F}{0xB6}{iGummi8}▼{0xBB}j
  C7010009  push            0x1C7             ; 455
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{iGummi6}{iGummi6}{0xA5}{0xA3}À{0xAE}{0xB8}{iGummi8}{iGummi2}
;          {0x0B}《{0xFF}{0xA4}{iGummi7}{0x9E}►{0xA7}j
  C8010009  push            0x1C8             ; 456
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x04}▲{0xA8}{0x19}{0x11}qô{0xA8}{0x19}↓{0x1A}{0xA2}®{0x1A}—{iGummi2}
;          {0x0B}{0x04}{0x1A}←{iGummi4}{0xA4}▼{iGummi6}{0xA3}{0xA8}{0x1A}6{0x1D}i{0xB9}{iGummi2}{iGummi8}{0xB6}e
  C9010009  push            0x1C9             ; 457
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}î{0x19}{0x06}i{0x1A}k{0x1B}I{0xBC}{iGummi1}{0xA7}{0xBE}▼j
;          {0x0B}{0xFE}{0xFF}{0x1A}L{0x9F}{0xA0}{0xB2}i{0xB2}►{iGummi9}{0xC0}{0x1B}{0x13}{0x1A}3{0xA4}{0xA8}j
  CA010009  push            0x1CA             ; 458
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}{0x1A}L{0xA5}®i{0x1A}[{0xB8}{0xA3}{iGummi6}{0xBA}{0xBE}{0xA4}▼{0xA8}j
  CB010009  push            0x1CB             ; 459
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}{0x1A}L{0xA8}{0x1C}ô{0x1C}ö®i{0x1A}v{0xA5}{0x19}・{0xAE}{0xB9}{0xA2}o
  CC010009  push            0x1CC             ; 460
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{0x1A}L{0xA8}{0x9F}▼{iGummi10}{0xA1}{0xA4}{0x19},{0x9F}{0xA0}{0xB2}i{0xAF}{0xBD}{0xA4}
;          {0x0B}《{0xFF}{0x1A}1{0x1A}↑{0xBE}{0xBB}{iGummi2}{0xB6}{0xA4}{iGummi4}{0xA4}Ú{0xA2}{iGummi8}{0xAE}Ú{0x9F}j
  CD010009  push            0x1CD             ; 461
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}Œ{iGummi2}{0xB6}{0x1A}Li{iGummi6}{iGummi6}{0xBC}{0x19}+{0xB8}{0xBB}j
  CE010009  push            0x1CE             ; 462
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x10}{0xB2}►{0x1A}2{0x1A}3{0xBE}{0x1A}{0xFF}Â{0xB8}{0xA3}{iGummi6}{0xBA}{0xBC}
;          {0x0B}{0x10}{0x1A}9{0x9F}{iGummi4}{0xA4}▼{0xA8}{0xB5}j
  CF010009  push            0x1CF             ; 463
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{0x1A}v{0xA8}{0x19}*{0xBE}{0x1A}e◄{0xB9}Ái{iGummi9}Ç{0xA2}{0xBE}
;          {0x0B}《{0xFF}{0x1A}î{0x1A}{゛b}{0xB7}{0xA5}{0xA4}{0xB9}Á▼▼{0xA8}{0xA5}o
  D0010009  push            0x1D0             ; 464
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}▲{0xA8}{0x19}{0x11}qô{0xA8}{0x1A}{iGummi2}{iGummi6}►o
;          {0x0B}{0xFE}{0xFF}Ü{0x19}{0x03}{0xA4}{0x1A}{iHat}{III}{0xBE}{iGummi9}{0xB8}{0xA8}j
  D1010009  push            0x1D1             ; 465
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}{0x1A}{0xA5}{0xBE}{0xA4}▼{0xA3}{0x1A}k{0x1B}I{iGummi2}{0xB6}
;          {0x0B}{0xFE}{0xFF}°qô{0x19}{0x09}ì{0xBE}{0x19}↓{0xA2}{iGummi4}{0xB8}{iGummi2}{0xB2}
;          {0x0B}{0xFE}{0xFF}{iGummi8}{0xB9}{0xA4}▼{0xBB}d
  D2010009  push            0x1D2             ; 466
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x1A}L{0x9F}{0xA0}i{0xB2}►{0x1A}.{iGummi8}{iGummi6}{iGummi6}{0xA5}▼{0xB8}{0xBB}j
;          {0x1A}v{0xA8}{0x19}*{0xBE}{0x1A}óÚ{0xA2}▼{0xB8}{0xAF}{0x9F}▼{0xA4}{0xA8}j
  D3010009  push            0x1D3             ; 467
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x1B}{iHat}Ú{0xA2}{iGummi1}▼{0x9F}{0xB6}i{iGummi6}{0xA8}{0x1A}2{0x1A}3{0xB2}
;          °qô{0x19}{0x09}ì{0xA5}{0x1A}{0xFF}È{iGummi7}{0xB9}{0xA0}Ô►{0xBB}d
  D4010009  push            0x1D4             ; 468
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}5{0x1A}L{0x9F}{0xA0}{0xA8}{0x19}*¿i
;          {0x0B}5{0xA4}{0xBD}{0xA3}{iGummi2}{0x1D}{X}▼¿{0xAF}{0xB8}j
  D5010009  push            0x1D5             ; 469
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x06}î{0x19}{0x06}®{0x1B}v{0x1B}W{0xA8}{0x1A}di
;          {0x0B}{0x06}{0x1A}L{0xBC}{0x1A}…{iGummi5}{0xA2}{iGummi4}{0xB9}{0x9F}j
  D6010009  push            0x1D6             ; 470
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{iGummi6}{0xBD}À®{0x1A}L{0xBE}{0xAF}{0xBD}{0xA4}{0xBC}
;          {0x0B}《{0xFF}{0x1A}…{iGummi5}{0xB8}{0x1B}3Œ{0xBB}d
  D7010009  push            0x1D7             ; 471
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  04000009  push            0x4             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0xFE}{0xFF}{0x1A}—{0xA4}{0xA8}i{iGummi6}{0xB9}®d{0x0B}{0x04}e
;          {0x0B}{0xFE}{0xFF}{0x1A}v{0xA3}®{0x1A}{0xAF}►{0x1A}{iHat}{III}o
  D8010009  push            0x1D8             ; 472
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x16}{0x08}{0x19}?{0xBC}{0xA1}{iGummi5}{0xA2}î{0x19}{0x06}d
  D9010009  push            0x1D9             ; 473
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}{0x19}?{0xBC}{0xA1}{iGummi5}{0xA2}î{0x19}{0x06}d
  DA010009  push            0x1DA             ; 474
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  09000015  push_cond       0x9             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  05000009  push            0x5             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}▲{0xA8}{0x1A}k{0x1B}I{iGummi2}{0xB6}i{iGummi9}{0xC2}▼{0x19}*{0xBE}
;          {0x19}{iGummi6}{0xBB}Ú{0xA2}{iGummi4}{0xB8}{0xA8}{0xBC}{0x1A}{iHat}{III}{0xA4}▼e
  DB010009  push            0x1DB             ; 475
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000015  push_cond       0xA             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}
;          Û{0x19}{0x06}{0x19}{0x14}{0x19}{0x0D}{0xA5}®i{0x1A}L{0x9F}{0xA0}{0xA8}{iGummi6}{0xA3}
;          {0x0B}
;          {0x1A}j{iGummi7}{0xA4}▼¿{iGummi1}▼{0xA2}{0xA7}j
  DC010009  push            0x1DC             ; 476
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}《{0xFF}{0x1B}G®{0x1A}Ê{iGummi8}▼{iGummi2}{0xB6}i
;          {0x0B}《{0xFF}{0x1A}E{0x1A}{0xA1}{iGummi8}{iGummi9}{0xBF}{0xA2}{iGummi8}{0xAE}►{0xA3}{0x19}●►{0xA8}j
  DD010009  push            0x1DD             ; 477
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x14}Û{0x19}{0x10}{0x19}{0x06}{0x19}{0x1D}q{0xA5}{0x1A}[Ú{0x9F}{0xB6}
;          {0x0B}{0x14}{0x1A}L{iGummi2}{0xB6}{0x1A}j{iGummi9}{0xBB}j
  DE010009  push            0x1DE             ; 478
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000015  push_cond       0xA             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}
;          Û{0x19}{0x10}{0x19}{0x06}{0x19}{0x1D}q{0xBE}{0x1A}E{0x1A}{0xA1}Œ{0xBB}o
;          {0x0B}
;          {0x1A}N{0xC2}{0xBA}À►{0xA4}Ú{0xA2}▼{0xB8}{0xA8}{iGummi2}{iGummi8}{0xB6}j
  DF010009  push            0x1DF             ; 479
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000015  push_cond       0xA             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}
;          {0x1A}v{0xA8}{0x19}*{0xA4}{0xB6}Ái{0x1A}.{iGummi8}®
;          {0x0B}
;          {0x1A}L{0x9F}{0xA0}{0xA5}{0xB2}{0x1D}{X}{0xC1}{0xB8}®{VII}j
  E0010009  push            0x1E0             ; 480
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0B}{0x10}¿{0xB2}i{iGummi6}{0xA8}{0x19}*®{0x1A}{0xAF}►j
;          {0x0B}{0x10}{0x1A}v{0xA3}®{0x1A}{0xAF}►{0x19}*o
  E1010009  push            0x1E1             ; 481
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000015  push_cond       0xA             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}{0x1B}1{0xA3}{0x1A}v{0xA3}{0xB2}►1{0xA1}{0xA8}{0x19}*o
  E2010009  push            0x1E2             ; 482
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000015  push_cond       0x8             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  14 subscript(s)  |  PC 6321  |  file 0xB6A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_15_1  ; → PC 6326
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_15_0  ; → PC 6323
@UK_pc12d_ev_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 6345  |  file 0xB709  |  KGR 0
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_16_0  ; → PC 6371
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000015  push_cond       0x10            
  1C010018  syscall         284               ; Push_actor_coord_X
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  10000015  push_cond       0x10            
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_pc12d_ev_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_16_2  ; → PC 6375
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_16_1  ; → PC 6372
@UK_pc12d_ev_asm_KGR_0_SCRIPT_16_2:
  10000005  yield           0x10            
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
; Script 17  |  12 subscript(s)  |  PC 6385  |  file 0xB7A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_17_1  ; → PC 6390
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_17_0  ; → PC 6387
@UK_pc12d_ev_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_17_2  ; → PC 6464
  02000015  push_cond       0x2             
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
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
  BC00000C  read_byte       [0xBC]            ; save_data[0xBC]
  79010018  syscall         377               ; Make_inoperable
@UK_pc12d_ev_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  12 subscript(s)  |  PC 6465  |  file 0xB8E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_0  ; → PC 6475
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_1  ; → PC 6479
@UK_pc12d_ev_asm_KGR_0_SCRIPT_18_0:
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_pc12d_ev_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_4  ; → PC 6511
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  5A000009  push            0x5A              ; 90
  08000001  alu             ge              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_3  ; → PC 6510
  3B82001E  read_bit        [0x823B]          ; save_data2[0x74FB]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_3  ; → PC 6510
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_3  ; → PC 6510
  01000009  push            0x1             
  3B82001F  write_bit       [0x823B]          ; save_data2[0x74FB]
@UK_pc12d_ev_asm_KGR_0_SCRIPT_18_3:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_18_2  ; → PC 6480
@UK_pc12d_ev_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            
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
; Script 19  |  11 subscript(s)  |  PC 6528  |  file 0xB9E5  |  KGR 0
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
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_15  ; → PC 6787
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_14  ; → PC 6786
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_1  ; → PC 6594
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_1  ; → PC 6594
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0100000A  load_local      [1]             
  1700000B  store_local     [23]            
  0100000A  load_local      [1]             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_2  ; → PC 6630
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_2  ; → PC 6630
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_2:
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_3  ; → PC 6646
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_9  ; → PC 6735
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
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_4  ; → PC 6690
  56020009  push            0x256             ; 598
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_6  ; → PC 6704
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_5  ; → PC 6698
  57020009  push            0x257             ; 599
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_6  ; → PC 6704
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_7  ; → PC 6720
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_8  ; → PC 6734
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_8  ; → PC 6734
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_8:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_13  ; → PC 6780
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_13  ; → PC 6780
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_10  ; → PC 6754
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_11  ; → PC 6765
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_12  ; → PC 6776
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_14  ; → PC 6786
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_14:
  ????????  jmp             @UK_pc12d_ev_asm_KGR_0_SCRIPT_19_0  ; → PC 6546
@UK_pc12d_ev_asm_KGR_0_SCRIPT_19_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
