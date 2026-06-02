; evdl-tool disassembly
; source: pc13.ard
; type: ard
; kgr_count: 5
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  section=5  KGR@0x33154  stream@0x33161
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  pc13.ard  KGR@0x33154  NN=18
; Stream @ 0x33161  (4300 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[1] Script 1:
;   - New Ansem's Report 13 reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Ansem's Report 13 reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x33161  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  5A000007  cmp_reg_imm     0x5A            
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_0  ; → PC 7
  9E010018  syscall         414               ; Quick_save_off
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_0_0  ; → PC 7
@pc13_ard_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_1  ; → PC 55
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  64000009  push            0x64              ; 100
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  00000009  push            0x0             
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  00000006  store_reg                       
  5A000007  cmp_reg_imm     0x5A            
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_6  ; → PC 132
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
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
  3E000009  push            0x3E              ; 62
  F8020018  syscall         760               ; Get_event_skip_flag
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  20090010  read_dword      [0x920]           ; runtime?[0x920]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_2  ; → PC 104
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_0_2:
  A2010018  syscall         418               ; Pad_ctrl_off
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_3  ; → PC 113
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_0_4  ; → PC 116
@pc13_ard_asm_KGR_0_SCRIPT_0_3:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
@pc13_ard_asm_KGR_0_SCRIPT_0_4:
  00000009  push            0x0             
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_5  ; → PC 123
  64010018  syscall         356               ; Get_comm_Num
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_0_4  ; → PC 116
@pc13_ard_asm_KGR_0_SCRIPT_0_5:
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_0_7  ; → PC 148
@pc13_ard_asm_KGR_0_SCRIPT_0_6:
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
@pc13_ard_asm_KGR_0_SCRIPT_0_7:
  00000008  dec_reg_idx                     
@pc13_ard_asm_KGR_0_SCRIPT_0_8:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_0_9  ; → PC 152
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_0_8  ; → PC 149
@pc13_ard_asm_KGR_0_SCRIPT_0_9:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 162  |  file 0x333E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_1  ; → PC 167
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_1_0  ; → PC 164
@pc13_ard_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  3E000009  push            0x3E              ; 62
  01000009  push            0x1             
  F7020018  syscall         759               ; Set_event_skip_flag
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_2  ; → PC 222
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 3522
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_2:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_3  ; → PC 236
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_3:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_4  ; → PC 250
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
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
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  C63E0009  push            0x3EC6            ; 16070
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  C73E0009  push            0x3EC7            ; 16071
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  C83E0009  push            0x3EC8            ; 16072
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 3522
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  C93E0009  push            0x3EC9            ; 16073
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  CA3E0009  push            0x3ECA            ; 16074
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  CB3E0009  push            0x3ECB            ; 16075
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  CC3E0009  push            0x3ECC            ; 16076
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  CD3E0009  push            0x3ECD            ; 16077
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  CE3E0009  push            0x3ECE            ; 16078
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000017  await_call      0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000009  push            0x2             
  00000009  push            0x0             
  02000009  push            0x2             
  6D000009  push            0x6D              ; 109
  66000018  syscall         102               ; Camera_vibration
  6D000009  push            0x6D              ; 109
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  03000009  push            0x3             
  00000009  push            0x0             
  02000009  push            0x2             
  6D000009  push            0x6D              ; 109
  66000018  syscall         102               ; Camera_vibration
  6D000009  push            0x6D              ; 109
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  CF3E0009  push            0x3ECF            ; 16079
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  D7000009  push            0xD7              ; 215
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  D03E0009  push            0x3ED0            ; 16080
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_5  ; → PC 768
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_0_SCRIPT_1_5:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_6  ; → PC 784
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_0_SCRIPT_1_6:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_7  ; → PC 800
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_0_SCRIPT_1_7:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_8  ; → PC 818
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
@pc13_ard_asm_KGR_0_SCRIPT_1_8:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_9  ; → PC 825
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
@pc13_ard_asm_KGR_0_SCRIPT_1_9:
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
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17  PC 4274
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
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_10  ; → PC 905
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
@pc13_ard_asm_KGR_0_SCRIPT_1_10:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_11  ; → PC 912
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
@pc13_ard_asm_KGR_0_SCRIPT_1_11:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_12  ; → PC 919
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
@pc13_ard_asm_KGR_0_SCRIPT_1_12:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  D13E0009  push            0x3ED1            ; 16081
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  01000009  push            0x1             
  2C000009  push            0x2C              ; 44
  66000018  syscall         102               ; Camera_vibration
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  90010018  syscall         400               ; Set_camera_parameters
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_13  ; → PC 991
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 4222
@pc13_ard_asm_KGR_0_SCRIPT_1_13:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_14  ; → PC 998
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
@pc13_ard_asm_KGR_0_SCRIPT_1_14:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_15  ; → PC 1005
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
@pc13_ard_asm_KGR_0_SCRIPT_1_15:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  A0000018  syscall         160               ; Switch_to_battle_mode
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 3404
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 3481
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_16  ; → PC 1081
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 4274
@pc13_ard_asm_KGR_0_SCRIPT_1_16:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_17  ; → PC 1088
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 4222
@pc13_ard_asm_KGR_0_SCRIPT_1_17:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_18  ; → PC 1095
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 4222
@pc13_ard_asm_KGR_0_SCRIPT_1_18:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  30B00009  push            0xB030            ; 45104
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5E010009  push            0x15E             ; 350
  B5010018  syscall         437               ; Show_object_from_CALLNUM
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  1A000009  push            0x1A              ; 26
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  01000009  push            0x1             
  2C000009  push            0x2C              ; 44
  66000018  syscall         102               ; Camera_vibration
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  90010018  syscall         400               ; Set_camera_parameters
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_19  ; → PC 1150
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 4222
@pc13_ard_asm_KGR_0_SCRIPT_1_19:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_20  ; → PC 1157
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
@pc13_ard_asm_KGR_0_SCRIPT_1_20:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_21  ; → PC 1164
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
@pc13_ard_asm_KGR_0_SCRIPT_1_21:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
  A0000018  syscall         160               ; Switch_to_battle_mode
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
  A1000018  syscall         161               ; Switch_to_normal_mode
  B9010018  syscall         441               ; Disable_battle_mode_entry
  20000018  syscall         32                ; Blur_off
  91010018  syscall         401               ; Reset_camera_parameters
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
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
  0D000015  push_cond       0xD             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_22  ; → PC 1271
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_22:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_23  ; → PC 1285
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_23:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_24  ; → PC 1299
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_24:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  A1010018  syscall         417               ; Pad_ctrl_on
  0E3F0009  push            0x3F0E            ; 16142
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  01000009  push            0x1             
  2E000009  push            0x2E              ; 46
  66000018  syscall         102               ; Camera_vibration
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  0F3F0009  push            0x3F0F            ; 16143
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  103F0009  push            0x3F10            ; 16144
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 4222
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  113F0009  push            0x3F11            ; 16145
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_25  ; → PC 1424
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 3522
@pc13_ard_asm_KGR_0_SCRIPT_1_25:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_26  ; → PC 1431
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 3629
@pc13_ard_asm_KGR_0_SCRIPT_1_26:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_27  ; → PC 1438
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
@pc13_ard_asm_KGR_0_SCRIPT_1_27:
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_28  ; → PC 1451
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 3522
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_28:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_29  ; → PC 1462
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 3629
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_29:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_30  ; → PC 1473
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 4111
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_1_30:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  123F0009  push            0x3F12            ; 16146
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17  PC 4274
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
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
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
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
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  133F0009  push            0x3F13            ; 16147
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  143F0009  push            0x3F14            ; 16148
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 4111
  153F0009  push            0x3F15            ; 16149
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  163F0009  push            0x3F16            ; 16150
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16  PC 4222
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_31  ; → PC 1663
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc13_ard_asm_KGR_0_SCRIPT_1_31:
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
  11000009  push            0x11              ; 17
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
@pc13_ard_asm_KGR_0_SCRIPT_1_32:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_34  ; → PC 1720
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_33  ; → PC 1715
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@pc13_ard_asm_KGR_0_SCRIPT_1_33:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_1_32  ; → PC 1699
@pc13_ard_asm_KGR_0_SCRIPT_1_34:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@pc13_ard_asm_KGR_0_SCRIPT_1_35:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_36  ; → PC 1735
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_1_35  ; → PC 1726
@pc13_ard_asm_KGR_0_SCRIPT_1_36:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_37  ; → PC 1745
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_0_SCRIPT_1_37:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_38  ; → PC 1752
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@pc13_ard_asm_KGR_0_SCRIPT_1_38:
  11000009  push            0x11              ; 17
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_39  ; → PC 1814
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
@pc13_ard_asm_KGR_0_SCRIPT_1_39:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_40  ; → PC 1820
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@pc13_ard_asm_KGR_0_SCRIPT_1_40:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_41  ; → PC 1826
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
@pc13_ard_asm_KGR_0_SCRIPT_1_41:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_42  ; → PC 1834
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_0_SCRIPT_1_42:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_43  ; → PC 1840
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_0_SCRIPT_1_43:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_1_44  ; → PC 1846
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_0_SCRIPT_1_44:
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17  PC 4274
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 3404
  9D010018  syscall         413               ; Quick_save_on
  6E000009  push            0x6E              ; 110
  0E0B000D  write_byte      [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
  2D000009  push            0x2D              ; 45
  06020018  syscall         518               ; Add_char_to_dictionary
  99010018  syscall         409               ; Restore_SE
  91010018  syscall         401               ; Reset_camera_parameters
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
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
; Script 2  |  19 subscript(s)  |  PC 1899  |  file 0x34F0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_2_1  ; → PC 1906
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_2_0  ; → PC 1903
@pc13_ard_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
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
  1A000018  syscall         26                ; Collision_off
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  E8030009  push            0x3E8             ; 1000
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  22 subscript(s)  |  PC 2014  |  file 0x350D9  |  KGR 0
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
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_3_0  ; → PC 2032
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_3_1  ; → PC 2035
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_3_0  ; → PC 2032
@pc13_ard_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_3_2  ; → PC 2053
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_3_2:
  37000018  syscall         55                ; Char_ctrl_off
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  17110009  push            0x1117            ; 4375
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
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
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_3_3:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_3_4  ; → PC 2102
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_3_3  ; → PC 2094
@pc13_ard_asm_KGR_0_SCRIPT_3_4:
  CB000009  push            0xCB              ; 203
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
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
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  17110009  push            0x1117            ; 4375
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_3_5  ; → PC 2149
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_3_5:
  37000018  syscall         55                ; Char_ctrl_off
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  17110009  push            0x1117            ; 4375
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  17110009  push            0x1117            ; 4375
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_3_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_3_7  ; → PC 2201
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_3_6  ; → PC 2193
@pc13_ard_asm_KGR_0_SCRIPT_3_7:
  CA000009  push            0xCA              ; 202
  05000009  push            0x5             
  5A000009  push            0x5A              ; 90
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  20 subscript(s)  |  PC 2217  |  file 0x35405  |  KGR 0
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
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_4_0  ; → PC 2235
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_4_1  ; → PC 2238
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_4_0  ; → PC 2235
@pc13_ard_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_4_2  ; → PC 2256
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_4_2:
  37000018  syscall         55                ; Char_ctrl_off
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  7B110009  push            0x117B            ; 4475
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
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
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  7B110009  push            0x117B            ; 4475
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_4_3  ; → PC 2323
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_4_3:
  37000018  syscall         55                ; Char_ctrl_off
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  7B110009  push            0x117B            ; 4475
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  2E040009  push            0x42E             ; 1070
  00000009  push            0x0             
  7B110009  push            0x117B            ; 4475
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  19 subscript(s)  |  PC 2362  |  file 0x35649  |  KGR 0
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
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_5_0  ; → PC 2380
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_5_1  ; → PC 2383
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_5_0  ; → PC 2380
@pc13_ard_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_5_2  ; → PC 2401
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_5_2:
  37000018  syscall         55                ; Char_ctrl_off
  7E040009  push            0x47E             ; 1150
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
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
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  7E040009  push            0x47E             ; 1150
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_5_3  ; → PC 2458
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_0_SCRIPT_5_3:
  37000018  syscall         55                ; Char_ctrl_off
  7E040009  push            0x47E             ; 1150
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  7E040009  push            0x47E             ; 1150
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
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

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  29 subscript(s)  |  PC 2490  |  file 0x35849  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_6_1  ; → PC 2495
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_6_0  ; → PC 2492
@pc13_ard_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  37000018  syscall         55                ; Char_ctrl_off
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  78000009  push            0x78              ; 120
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  39000018  syscall         57                ; Motion_ctrl_off
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
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
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
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_6_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_6_3  ; → PC 2568
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_6_2  ; → PC 2560
@pc13_ard_asm_KGR_0_SCRIPT_6_3:
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_6_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  2A000009  push            0x2A              ; 42
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_6_5  ; → PC 2592
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_6_4  ; → PC 2584
@pc13_ard_asm_KGR_0_SCRIPT_6_5:
  2B000009  push            0x2B              ; 43
  67000009  push            0x67              ; 103
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  45010009  push            0x145             ; 325
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_6_6:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  E7000009  push            0xE7              ; 231
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_6_7  ; → PC 2623
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_6_6  ; → PC 2615
@pc13_ard_asm_KGR_0_SCRIPT_6_7:
  E8000009  push            0xE8              ; 232
  24010009  push            0x124             ; 292
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  FC000009  push            0xFC              ; 252
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
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
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_6_8:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  1E000009  push            0x1E              ; 30
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_6_9  ; → PC 2661
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_6_8  ; → PC 2653
@pc13_ard_asm_KGR_0_SCRIPT_6_9:
  1F000009  push            0x1F              ; 31
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_6_10:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  4B000009  push            0x4B              ; 75
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_6_11  ; → PC 2685
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_6_10  ; → PC 2677
@pc13_ard_asm_KGR_0_SCRIPT_6_11:
  4C000009  push            0x4C              ; 76
  6C000009  push            0x6C              ; 108
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
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
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  19 subscript(s)  |  PC 2767  |  file 0x35C9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_7_1  ; → PC 2772
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_7_0  ; → PC 2769
@pc13_ard_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  07010018  syscall         263               ; Clipping_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000009  push            0x0             
  4A110009  push            0x114A            ; 4426
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_7_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  3B000009  push            0x3B              ; 59
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_7_3  ; → PC 2838
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_7_2  ; → PC 2830
@pc13_ard_asm_KGR_0_SCRIPT_7_3:
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  FC000009  push            0xFC              ; 252
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_7_4:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  88000009  push            0x88              ; 136
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_7_5  ; → PC 2875
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_7_4  ; → PC 2867
@pc13_ard_asm_KGR_0_SCRIPT_7_5:
  89000009  push            0x89              ; 137
  C5000009  push            0xC5              ; 197
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_0_SCRIPT_7_6:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  4C010009  push            0x14C             ; 332
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_7_7  ; → PC 2903
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_7_6  ; → PC 2895
@pc13_ard_asm_KGR_0_SCRIPT_7_7:
  4D010009  push            0x14D             ; 333
  8D010009  push            0x18D             ; 397
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
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
; Script 8  |  20 subscript(s)  |  PC 2918  |  file 0x35EF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_8_1  ; → PC 2923
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_8_0  ; → PC 2920
@pc13_ard_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  07010018  syscall         263               ; Clipping_off
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  19 subscript(s)  |  PC 3036  |  file 0x360D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_9_1  ; → PC 3041
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_9_0  ; → PC 3038
@pc13_ard_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  D2000009  push            0xD2              ; 210
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  49110009  push            0x1149            ; 4425
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000009  push            0x9             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  09000009  push            0x9             
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  76010018  syscall         374               ; Change_resident_effect_scale
  10000005  yield           0x10            
  09000009  push            0x9             
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22010009  push            0x122             ; 290
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  17110009  push            0x1117            ; 4375
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000009  push            0x9             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  09000009  push            0x9             
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  76010018  syscall         374               ; Change_resident_effect_scale
  10000005  yield           0x10            
  09000009  push            0x9             
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  49110009  push            0x1149            ; 4425
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000009  push            0x9             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  09000009  push            0x9             
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  76010018  syscall         374               ; Change_resident_effect_scale
  10000005  yield           0x10            
  09000009  push            0x9             
  7D010018  syscall         381               ; End_resident_effect_loop
  10000005  yield           0x10            
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  34080009  push            0x834             ; 2100
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  10000005  yield           0x10            
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  34080009  push            0x834             ; 2100
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  31 subscript(s)  |  PC 3158  |  file 0x362B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_10_1  ; → PC 3163
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_10_0  ; → PC 3160
@pc13_ard_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
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
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  23000009  push            0x23              ; 35
  7B000009  push            0x7B              ; 123
  05000001  alu             negate          
  44110009  push            0x1144            ; 4420
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  06000009  push            0x6             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  07000009  push            0x7             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  08000009  push            0x8             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  09000009  push            0x9             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0A000009  push            0xA               ; 10
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0B000009  push            0xB               ; 11
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0C000009  push            0xC               ; 12
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0D000009  push            0xD               ; 13
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0E000009  push            0xE               ; 14
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  0F000009  push            0xF               ; 15
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000009  push            0x10              ; 16
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  11000009  push            0x11              ; 17
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  07000009  push            0x7             
  7C010018  syscall         380               ; End_effect_loop
  08000009  push            0x8             
  7C010018  syscall         380               ; End_effect_loop
  09000009  push            0x9             
  7C010018  syscall         380               ; End_effect_loop
  0A000009  push            0xA               ; 10
  7C010018  syscall         380               ; End_effect_loop
  0B000009  push            0xB               ; 11
  7C010018  syscall         380               ; End_effect_loop
  0C000009  push            0xC               ; 12
  7C010018  syscall         380               ; End_effect_loop
  0D000009  push            0xD               ; 13
  7C010018  syscall         380               ; End_effect_loop
  0E000009  push            0xE               ; 14
  7C010018  syscall         380               ; End_effect_loop
  0F000009  push            0xF               ; 15
  7C010018  syscall         380               ; End_effect_loop
  10000009  push            0x10              ; 16
  7C010018  syscall         380               ; End_effect_loop
  11000009  push            0x11              ; 17
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  00000009  push            0x0             
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  01000009  push            0x1             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  FE000018  syscall         254               ; Set_loaded_effect_start_frame
  10000005  yield           0x10            
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  07000009  push            0x7             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  08000009  push            0x8             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000009  push            0x9             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0A000009  push            0xA               ; 10
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0B000009  push            0xB               ; 11
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C000009  push            0xC               ; 12
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0D000009  push            0xD               ; 13
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0E000009  push            0xE               ; 14
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0F000009  push            0xF               ; 15
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000009  push            0x10              ; 16
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  11000009  push            0x11              ; 17
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  12000009  push            0x12              ; 18
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  3E030009  push            0x33E             ; 830
  00000009  push            0x0             
  C4100009  push            0x10C4            ; 4292
  BC000018  syscall         188               ; Set_loaded_effect_location
  12000009  push            0x12              ; 18
  3E030009  push            0x33E             ; 830
  00000009  push            0x0             
  C4100009  push            0x10C4            ; 4292
  BC000018  syscall         188               ; Set_loaded_effect_location
  02000009  push            0x2             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  03000009  push            0x3             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  04000009  push            0x4             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  05000009  push            0x5             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  12000009  push            0x12              ; 18
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  08000015  push_cond       0x8             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  10000005  yield           0x10            
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  01000009  push            0x1             
  05000001  alu             negate          
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  10000005  yield           0x10            
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 3404  |  file 0x36691  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_11_1  ; → PC 3409
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_11_0  ; → PC 3406
@pc13_ard_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14090011  write_dword     [0x914]           ; runtime?[0x914]
@pc13_ard_asm_KGR_0_SCRIPT_11_2:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  16080009  push            0x816             ; 2070
  09000001  alu             lt              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  24130009  push            0x1324            ; 4900
  07000001  alu             gt              
  0D000001  alu             or              
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  5C120009  push            0x125C            ; 4700
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_11_3  ; → PC 3444
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_11_2  ; → PC 3425
@pc13_ard_asm_KGR_0_SCRIPT_11_3:
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
  33000009  push            0x33              ; 51
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 3481  |  file 0x367C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_12_1  ; → PC 3486
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_12_0  ; → PC 3483
@pc13_ard_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F9020018  syscall         761               ; Open_event_skip_menu
  FA020018  syscall         762               ; Get_event_skip_menu_selection
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  05000009  push            0x5             
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
; Script 13  |  28 subscript(s)  |  PC 3522  |  file 0x36869  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_13_1  ; → PC 3527
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_13_0  ; → PC 3524
@pc13_ard_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
  11000009  push            0x11              ; 17
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  97000009  push            0x97              ; 151
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  97000009  push            0x97              ; 151
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
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  AB000009  push            0xAB              ; 171
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  AB000009  push            0xAB              ; 171
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  AC000009  push            0xAC              ; 172
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            
  09000009  push            0x9             
  07000009  push            0x7             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            
  09000009  push            0x9             
  12000009  push            0x12              ; 18
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  01000009  push            0x1             
  AC000009  push            0xAC              ; 172
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  B5000009  push            0xB5              ; 181
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  02000009  push            0x2             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  24 subscript(s)  |  PC 3629  |  file 0x36A15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_14_1  ; → PC 3634
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_14_0  ; → PC 3631
@pc13_ard_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
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
  B6000009  push            0xB6              ; 182
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
  AD000009  push            0xAD              ; 173
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  28000009  push            0x28              ; 40
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
  AE000009  push            0xAE              ; 174
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0E000009  push            0xE               ; 14
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
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1C000009  push            0x1C              ; 28
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
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  3A000009  push            0x3A              ; 58
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
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  64000009  push            0x64              ; 100
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
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  59000009  push            0x59              ; 89
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  01000018  syscall         1                 ; Display_message
  18000009  push            0x18              ; 24
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
  B5000009  push            0xB5              ; 181
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1E000009  push            0x1E              ; 30
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
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B6000009  push            0xB6              ; 182
  01000018  syscall         1                 ; Display_message
  98000009  push            0x98              ; 152
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B7000009  push            0xB7              ; 183
  01000018  syscall         1                 ; Display_message
  42000009  push            0x42              ; 66
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
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  B8000009  push            0xB8              ; 184
  01000018  syscall         1                 ; Display_message
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B9000009  push            0xB9              ; 185
  01000018  syscall         1                 ; Display_message
  86000009  push            0x86              ; 134
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BA000009  push            0xBA              ; 186
  01000018  syscall         1                 ; Display_message
  84000009  push            0x84              ; 132
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  BB000009  push            0xBB              ; 187
  01000018  syscall         1                 ; Display_message
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BC000009  push            0xBC              ; 188
  01000018  syscall         1                 ; Display_message
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  BD000009  push            0xBD              ; 189
  01000018  syscall         1                 ; Display_message
  51000009  push            0x51              ; 81
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
  BE000009  push            0xBE              ; 190
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1D000009  push            0x1D              ; 29
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
  BF000009  push            0xBF              ; 191
  01000018  syscall         1                 ; Display_message
  80000009  push            0x80              ; 128
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  C0000009  push            0xC0              ; 192
  01000018  syscall         1                 ; Display_message
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  C1000009  push            0xC1              ; 193
  01000018  syscall         1                 ; Display_message
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  C2000009  push            0xC2              ; 194
  01000018  syscall         1                 ; Display_message
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  41 subscript(s)  |  PC 4111  |  file 0x3719D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_15_1  ; → PC 4116
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_15_0  ; → PC 4113
@pc13_ard_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
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
  50000009  push            0x50              ; 80
  D0000018  syscall         208               ; Set_camera_speed
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 4222  |  file 0x37359  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_16_1  ; → PC 4227
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_16_0  ; → PC 4224
@pc13_ard_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
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
; Script 17  |  11 subscript(s)  |  PC 4274  |  file 0x37429  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  37000009  push            0x37              ; 55
  30000009  push            0x30              ; 48
  3F000009  push            0x3F              ; 63
  1C000009  push            0x1C              ; 28
  8A020009  push            0x28A             ; 650
  70110109  push            0x11170           ; 70000
  C6000009  push            0xC6              ; 198
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@pc13_ard_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_0_SCRIPT_17_1  ; → PC 4290
  ????????  jmp             @pc13_ard_asm_KGR_0_SCRIPT_17_0  ; → PC 4287
@pc13_ard_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
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
# KGR[1]  section=7  KGR@0x43050  stream@0x4305D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  pc13.ard  KGR@0x43050  NN=26
; Stream @ 0x4305D  (7980 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4305D  |  KGR 1
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
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_0_0  ; → PC 49
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  64000009  push            0x64              ; 100
  20090011  write_dword     [0x920]           ; runtime?[0x920]
  00000009  push            0x0             
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
  0F0B000C  read_byte       [0xB0F]           ; save_data[0x90F]  (alias, unsigned)
  01000009  push            0x1             
  08000001  alu             ge              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_0_5  ; → PC 123
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  97000018  syscall         151               ; All_char_ctrl_off
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
  41000009  push            0x41              ; 65
  F8020018  syscall         760               ; Get_event_skip_flag
  28090011  write_dword     [0x928]           ; runtime?[0x928]
  28090010  read_dword      [0x928]           ; runtime?[0x928]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_0_1  ; → PC 98
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_0_1:
  A2010018  syscall         418               ; Pad_ctrl_off
  2C090010  read_dword      [0x92C]           ; runtime?[0x92C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_0_2  ; → PC 107
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_0_3  ; → PC 110
@pc13_ard_asm_KGR_1_SCRIPT_0_2:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
@pc13_ard_asm_KGR_1_SCRIPT_0_3:
  00000009  push            0x0             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_0_4  ; → PC 117
  64010018  syscall         356               ; Get_comm_Num
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_0_3  ; → PC 110
@pc13_ard_asm_KGR_1_SCRIPT_0_4:
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_0_6  ; → PC 139
@pc13_ard_asm_KGR_1_SCRIPT_0_5:
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
@pc13_ard_asm_KGR_1_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_0_7  ; → PC 142
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_0_6  ; → PC 139
@pc13_ard_asm_KGR_1_SCRIPT_0_7:
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 152  |  file 0x432BD  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_1  ; → PC 157
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_0  ; → PC 154
@pc13_ard_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  41000009  push            0x41              ; 65
  01000009  push            0x1             
  F7020018  syscall         759               ; Set_event_skip_flag
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 5263
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_2  ; → PC 212
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 5417
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_1_2:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_3  ; → PC 226
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_1_3:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_4  ; → PC 240
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_1_4:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18  PC 6589
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000017  await_call      0x13              ; → Script 19  PC 6768
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000017  await_call      0x14              ; → Script 20  PC 6946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  D4AF0009  push            0xAFD4            ; 45012
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  D5AF0009  push            0xAFD5            ; 45013
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  D6AF0009  push            0xAFD6            ; 45014
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  4B000009  push            0x4B              ; 75
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 5263
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  04000009  push            0x4             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  D7AF0009  push            0xAFD7            ; 45015
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  D7000018  syscall         215               ; Set_frame_color
  01000009  push            0x1             
  D8000018  syscall         216               ; Start_frame_coloring
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  02000009  push            0x2             
  01000009  push            0x1             
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  D9000018  syscall         217               ; Stop_frame_coloring
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1E000018  syscall         30                ; White_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  D8AF0009  push            0xAFD8            ; 45016
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  15000015  push_cond       0x15            
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000015  push_cond       0x10            
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  12000015  push_cond       0x12            
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  13000015  push_cond       0x13            
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  14000015  push_cond       0x14            
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1E000018  syscall         30                ; White_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  16000015  push_cond       0x16            
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  4B000009  push            0x4B              ; 75
  60010018  syscall         352               ; Change_game_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  D9AF0009  push            0xAFD9            ; 45017
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  DAAF0009  push            0xAFDA            ; 45018
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  10000016  init_call       0x10              ; → Script 16  PC 6233
  05000009  push            0x5             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  11000016  init_call       0x11              ; → Script 17  PC 6411
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  50C30009  push            0xC350            ; 50000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  77000009  push            0x77              ; 119
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  12000016  init_call       0x12              ; → Script 18  PC 6589
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  DBAF0009  push            0xAFDB            ; 45019
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  DCAF0009  push            0xAFDC            ; 45020
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12  PC 5263
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  13000016  init_call       0x13              ; → Script 19  PC 6768
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  00F40109  push            0x1F400           ; 128000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13  PC 5304
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0E000017  await_call      0xE               ; → Script 14  PC 5417
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  14000016  init_call       0x14              ; → Script 20  PC 6946
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  DDAF0009  push            0xAFDD            ; 45021
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  DEAF0009  push            0xAFDE            ; 45022
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  2C000009  push            0x2C              ; 44
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  15000016  init_call       0x15              ; → Script 21  PC 7124
  05000009  push            0x5             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  10A40009  push            0xA410            ; 42000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  DFAF0009  push            0xAFDF            ; 45023
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  E0AF0009  push            0xAFE0            ; 45024
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21  PC 7124
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  0F000017  await_call      0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  16000016  init_call       0x16              ; → Script 22  PC 7270
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  70110109  push            0x11170           ; 70000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  E1AF0009  push            0xAFE1            ; 45025
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  10000017  await_call      0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  11000017  await_call      0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18  PC 6589
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  1F000018  syscall         31                ; Blur_on
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  17000016  init_call       0x17              ; → Script 23  PC 7466
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  E2AF0009  push            0xAFE2            ; 45026
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  16000015  push_cond       0x16            
  18000016  init_call       0x18              ; → Script 24  PC 7766
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21  PC 7124
  05000009  push            0x5             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  70110109  push            0x11170           ; 70000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  16000015  push_cond       0x16            
  19000016  init_call       0x19              ; → Script 25  PC 7954
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  20000018  syscall         32                ; Blur_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  E3AF0009  push            0xAFE3            ; 45027
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  E4AF0009  push            0xAFE4            ; 45028
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  E5AF0009  push            0xAFE5            ; 45029
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  E6AF0009  push            0xAFE6            ; 45030
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  E7AF0009  push            0xAFE7            ; 45031
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  0A000009  push            0xA               ; 10
  08000009  push            0x8             
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  05000001  alu             negate          
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  03000009  push            0x3             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  05000009  push            0x5             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000009  push            0x5             
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21  PC 7124
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25  PC 7954
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  15000016  init_call       0x15              ; → Script 21  PC 7124
  E8AF0009  push            0xAFE8            ; 45032
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1F000018  syscall         31                ; Blur_on
  05010018  syscall         261               ; Stop_vibration
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  E9AF0009  push            0xAFE9            ; 45033
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  EAAF0009  push            0xAFEA            ; 45034
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  38C70009  push            0xC738            ; 51000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  14000017  await_call      0x14              ; → Script 20  PC 6946
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000016  init_call       0x15              ; → Script 21  PC 7124
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  A9000018  syscall         169               ; Blur_off2
  EBAF0009  push            0xAFEB            ; 45035
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  15000017  await_call      0x15              ; → Script 21  PC 7124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  B0300109  push            0x130B0           ; 78000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000018  syscall         31                ; Blur_on
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  16000015  push_cond       0x16            
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  05000009  push            0x5             
  65000018  syscall         101               ; Start_crossfade
  ECAF0009  push            0xAFEC            ; 45036
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  16000017  await_call      0x16              ; → Script 22  PC 7270
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  C0D40109  push            0x1D4C0           ; 120000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  17000017  await_call      0x17              ; → Script 23  PC 7466
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_5  ; → PC 1469
  06000009  push            0x6             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_6  ; → PC 1472
@pc13_ard_asm_KGR_1_SCRIPT_1_5:
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21  PC 7124
@pc13_ard_asm_KGR_1_SCRIPT_1_6:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_7  ; → PC 1480
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_8  ; → PC 1483
@pc13_ard_asm_KGR_1_SCRIPT_1_7:
  06000009  push            0x6             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23  PC 7466
@pc13_ard_asm_KGR_1_SCRIPT_1_8:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_9  ; → PC 1491
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_10  ; → PC 1494
@pc13_ard_asm_KGR_1_SCRIPT_1_9:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21  PC 7124
@pc13_ard_asm_KGR_1_SCRIPT_1_10:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  EDAF0009  push            0xAFED            ; 45037
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_11  ; → PC 1522
  06000009  push            0x6             
  04000015  push_cond       0x4             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  18000017  await_call      0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_1_SCRIPT_1_11:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_12  ; → PC 1538
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25  PC 7954
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000017  await_call      0x19              ; → Script 25  PC 7954
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_1_SCRIPT_1_12:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_13  ; → PC 1554
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000017  await_call      0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_1_SCRIPT_1_13:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 5186
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_14  ; → PC 1606
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18  PC 6589
@pc13_ard_asm_KGR_1_SCRIPT_1_14:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_15  ; → PC 1613
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20  PC 6946
@pc13_ard_asm_KGR_1_SCRIPT_1_15:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_16  ; → PC 1653
  06000009  push            0x6             
  04000015  push_cond       0x4             
  18000016  init_call       0x18              ; → Script 24  PC 7766
@pc13_ard_asm_KGR_1_SCRIPT_1_16:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_17  ; → PC 1660
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25  PC 7954
@pc13_ard_asm_KGR_1_SCRIPT_1_17:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_18  ; → PC 1667
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24  PC 7766
@pc13_ard_asm_KGR_1_SCRIPT_1_18:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  A0000018  syscall         160               ; Switch_to_battle_mode
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
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  8B000018  syscall         139               ; Widescreen_on_quick
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000017  await_call      0x12              ; → Script 18  PC 6589
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000017  await_call      0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13  PC 5304
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  16000015  push_cond       0x16            
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18  PC 6589
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_19  ; → PC 1744
  06000009  push            0x6             
  04000015  push_cond       0x4             
  19000016  init_call       0x19              ; → Script 25  PC 7954
@pc13_ard_asm_KGR_1_SCRIPT_1_19:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_20  ; → PC 1751
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
@pc13_ard_asm_KGR_1_SCRIPT_1_20:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_21  ; → PC 1758
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25  PC 7954
@pc13_ard_asm_KGR_1_SCRIPT_1_21:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 5304
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 6411
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_22  ; → PC 1785
  06000009  push            0x6             
  04000015  push_cond       0x4             
  18000016  init_call       0x18              ; → Script 24  PC 7766
@pc13_ard_asm_KGR_1_SCRIPT_1_22:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_23  ; → PC 1792
  06000009  push            0x6             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25  PC 7954
@pc13_ard_asm_KGR_1_SCRIPT_1_23:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_24  ; → PC 1799
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24  PC 7766
@pc13_ard_asm_KGR_1_SCRIPT_1_24:
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 5263
  A0000018  syscall         160               ; Switch_to_battle_mode
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
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21  PC 7124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000017  await_call      0x15              ; → Script 21  PC 7124
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000017  await_call      0x16              ; → Script 22  PC 7270
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0905000D  write_byte      [0x509]           ; save_data[0x509]
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_25  ; → PC 1869
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 5417
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 5417
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_1_25:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_26  ; → PC 1883
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000017  await_call      0xF               ; → Script 15  PC 6056
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_1_26:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_27  ; → PC 1897
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000017  await_call      0x10              ; → Script 16  PC 6233
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_1_27:
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000017  await_call      0x17              ; → Script 23  PC 7466
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000017  await_call      0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000016  init_call       0x19              ; → Script 25  PC 7954
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000017  await_call      0x19              ; → Script 25  PC 7954
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 6768
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 6768
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  16000015  push_cond       0x16            
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  19000016  init_call       0x19              ; → Script 25  PC 7954
  EFAF0009  push            0xAFEF            ; 45039
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  44000009  push            0x44              ; 68
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  28A00009  push            0xA028            ; 41000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  77000009  push            0x77              ; 119
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  F0AF0009  push            0xAFF0            ; 45040
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  20000009  push            0x20              ; 32
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  21000009  push            0x21              ; 33
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  3E010018  syscall         318               ; Fade_out_3D
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  06000009  push            0x6             
  03000015  push_cond       0x3             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  F1AF0009  push            0xAFF1            ; 45041
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  00FA0009  push            0xFA00            ; 64000
  AB000018  syscall         171               ; Blur_distance
  A8000018  syscall         168               ; Blur_on2
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  19000016  init_call       0x19              ; → Script 25  PC 7954
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 6233
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  F2AF0009  push            0xAFF2            ; 45042
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  F3AF0009  push            0xAFF3            ; 45043
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A9000018  syscall         169               ; Blur_off2
  4F000009  push            0x4F              ; 79
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  18000017  await_call      0x18              ; → Script 24  PC 7766
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23  PC 7466
  A9000018  syscall         169               ; Blur_off2
  F4AF0009  push            0xAFF4            ; 45044
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  06000009  push            0x6             
  16000015  push_cond       0x16            
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24  PC 7766
  19000009  push            0x19              ; 25
  60010018  syscall         352               ; Change_game_speed
  1F000018  syscall         31                ; Blur_on
  F5AF0009  push            0xAFF5            ; 45045
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  F6AF0009  push            0xAFF6            ; 45046
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25  PC 7954
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22  PC 7270
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20  PC 6946
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  D7000018  syscall         215               ; Set_frame_color
  01000009  push            0x1             
  D8000018  syscall         216               ; Start_frame_coloring
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  02000009  push            0x2             
  02000009  push            0x2             
  66000018  syscall         102               ; Camera_vibration
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  07000009  push            0x7             
  65000018  syscall         101               ; Start_crossfade
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  D9000018  syscall         217               ; Stop_frame_coloring
  05000009  push            0x5             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  20000018  syscall         32                ; Blur_off
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  16000015  push_cond       0x16            
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 6056
  06000009  push            0x6             
  03000015  push_cond       0x3             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  31000016  init_call       0x31              ; → Script 49 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  F7AF0009  push            0xAFF7            ; 45047
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  F8AF0009  push            0xAFF8            ; 45048
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  32000016  init_call       0x32              ; → Script 50 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  F9AF0009  push            0xAFF9            ; 45049
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  FAAF0009  push            0xAFFA            ; 45050
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  33000016  init_call       0x33              ; → Script 51 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  FBAF0009  push            0xAFFB            ; 45051
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  FCAF0009  push            0xAFFC            ; 45052
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  34000016  init_call       0x34              ; → Script 52 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  54000009  push            0x54              ; 84
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  35000016  init_call       0x35              ; → Script 53 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  05000009  push            0x5             
  07000015  push_cond       0x7             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  FDAF0009  push            0xAFFD            ; 45053
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3D010018  syscall         317               ; Fade_in_3D
  07000009  push            0x7             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  36000016  init_call       0x36              ; → Script 54 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  FEAF0009  push            0xAFFE            ; 45054
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  A5000009  push            0xA5              ; 165
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  3E010018  syscall         318               ; Fade_out_3D
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  17000015  push_cond       0x17            
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  7A000009  push            0x7A              ; 122
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  06000009  push            0x6             
  17000015  push_cond       0x17            
  FC070019  flow_ctrl       0x7FC           
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0E000015  push_cond       0xE             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_28  ; → PC 2561
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc13_ard_asm_KGR_1_SCRIPT_1_28:
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
  97000009  push            0x97              ; 151
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
@pc13_ard_asm_KGR_1_SCRIPT_1_29:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_31  ; → PC 2618
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_30  ; → PC 2613
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@pc13_ard_asm_KGR_1_SCRIPT_1_30:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_29  ; → PC 2597
@pc13_ard_asm_KGR_1_SCRIPT_1_31:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@pc13_ard_asm_KGR_1_SCRIPT_1_32:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_33  ; → PC 2633
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_32  ; → PC 2624
@pc13_ard_asm_KGR_1_SCRIPT_1_33:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_34  ; → PC 2643
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_1_SCRIPT_1_34:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_35  ; → PC 2650
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@pc13_ard_asm_KGR_1_SCRIPT_1_35:
  97000009  push            0x97              ; 151
  47020018  syscall         583               ; Get_item_from_gift_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_36  ; → PC 2662
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc13_ard_asm_KGR_1_SCRIPT_1_36:

; New Ansem's Report 13 reward code
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

; Old Ansem's Report 13 reward code
;  97000009  push            0x97              ; 151
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  97000009  push            0x97              ; 151
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
;  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_37  ; → PC 2697
;  07000009  push            0x7             
;  79020009  push            0x279             ; 633
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_43  ; → PC 2730
;@pc13_ard_asm_KGR_1_SCRIPT_1_37:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_38  ; → PC 2703
;  07000009  push            0x7             
;  7B020009  push            0x27B             ; 635
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_43  ; → PC 2730
;@pc13_ard_asm_KGR_1_SCRIPT_1_38:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_39  ; → PC 2709
;  07000009  push            0x7             
;  7A020009  push            0x27A             ; 634
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_43  ; → PC 2730
;@pc13_ard_asm_KGR_1_SCRIPT_1_39:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_40  ; → PC 2715
;  07000009  push            0x7             
;  76020009  push            0x276             ; 630
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_43  ; → PC 2730
;@pc13_ard_asm_KGR_1_SCRIPT_1_40:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_41  ; → PC 2721
;  07000009  push            0x7             
;  77020009  push            0x277             ; 631
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_43  ; → PC 2730
;@pc13_ard_asm_KGR_1_SCRIPT_1_41:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_42  ; → PC 2727
;  07000009  push            0x7             
;  78020009  push            0x278             ; 632
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_1_43  ; → PC 2730
;@pc13_ard_asm_KGR_1_SCRIPT_1_42:
;  07000009  push            0x7             
;  75020009  push            0x275             ; 629
;  01000018  syscall         1                 ; Display_message
;@pc13_ard_asm_KGR_1_SCRIPT_1_43:
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
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_44  ; → PC 2746
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_1_SCRIPT_1_44:
  0C000009  push            0xC               ; 12
  0E020018  syscall         526               ; Add_anthem_report
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  16000015  push_cond       0x16            
  37000016  init_call       0x37              ; → Script 55 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_45  ; → PC 2841
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
@pc13_ard_asm_KGR_1_SCRIPT_1_45:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_46  ; → PC 2847
  05000015  push_cond       0x5             
  3B020018  syscall         571               ; Restore_HP_MP
@pc13_ard_asm_KGR_1_SCRIPT_1_46:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  0B000001  alu             ne              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_47  ; → PC 2853
  06000015  push_cond       0x6             
  3B020018  syscall         571               ; Restore_HP_MP
@pc13_ard_asm_KGR_1_SCRIPT_1_47:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_48  ; → PC 2861
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_1_SCRIPT_1_48:
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_49  ; → PC 2867
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_1_SCRIPT_1_49:
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_1_50  ; → PC 2873
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
@pc13_ard_asm_KGR_1_SCRIPT_1_50:
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 5186
  9D010018  syscall         413               ; Quick_save_on
  01000009  push            0x1             
  1805000D  write_byte      [0x518]           ; save_data[0x518]
  A9000009  push            0xA9              ; 169
  06020018  syscall         518               ; Add_char_to_dictionary
  99010018  syscall         409               ; Restore_SE
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  A1000018  syscall         161               ; Switch_to_normal_mode
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
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
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
  00020018  syscall         512               ; Exit_event_mode
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  34 subscript(s)  |  PC 2925  |  file 0x45E11  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_2_1  ; → PC 2932
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_2_0  ; → PC 2929
@pc13_ard_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  C5020009  push            0x2C5             ; 709
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68080009  push            0x868             ; 2152
  00000009  push            0x0             
  CC120009  push            0x12CC            ; 4812
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  28000009  push            0x28              ; 40
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  F4040009  push            0x4F4             ; 1268
  00000009  push            0x0             
  56110009  push            0x1156            ; 4438
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  18020009  push            0x218             ; 536
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  18020009  push            0x218             ; 536
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  18020009  push            0x218             ; 536
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  82000009  push            0x82              ; 130
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  EA010009  push            0x1EA             ; 490
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  07000009  push            0x7             
  56000018  syscall         86                ; Change_motion_frame
  09000009  push            0x9             
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_2_3  ; → PC 3171
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_2_2  ; → PC 3163
@pc13_ard_asm_KGR_1_SCRIPT_2_3:
  5B000009  push            0x5B              ; 91
  97000009  push            0x97              ; 151
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
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
@pc13_ard_asm_KGR_1_SCRIPT_2_4:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  51000009  push            0x51              ; 81
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_2_5  ; → PC 3195
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_2_4  ; → PC 3187
@pc13_ard_asm_KGR_1_SCRIPT_2_5:
  52000009  push            0x52              ; 82
  86000009  push            0x86              ; 134
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_2_6:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  2F000009  push            0x2F              ; 47
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_2_7  ; → PC 3219
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_2_6  ; → PC 3211
@pc13_ard_asm_KGR_1_SCRIPT_2_7:
  30000009  push            0x30              ; 48
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
@pc13_ard_asm_KGR_1_SCRIPT_2_8:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  7B000009  push            0x7B              ; 123
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_2_9  ; → PC 3251
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_2_8  ; → PC 3243
@pc13_ard_asm_KGR_1_SCRIPT_2_9:
  7C000009  push            0x7C              ; 124
  AF000009  push            0xAF              ; 175
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  8E000018  syscall         142               ; Weapon_display_off
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  39 subscript(s)  |  PC 3266  |  file 0x46365  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_1  ; → PC 3273
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_0  ; → PC 3270
@pc13_ard_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  C5020009  push            0x2C5             ; 709
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_3_2:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  7E000009  push            0x7E              ; 126
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_3  ; → PC 3345
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_2  ; → PC 3337
@pc13_ard_asm_KGR_1_SCRIPT_3_3:
  7F000009  push            0x7F              ; 127
  9D000009  push            0x9D              ; 157
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
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
@pc13_ard_asm_KGR_1_SCRIPT_3_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  62000009  push            0x62              ; 98
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_5  ; → PC 3372
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_4  ; → PC 3364
@pc13_ard_asm_KGR_1_SCRIPT_3_5:
  63000009  push            0x63              ; 99
  8D000009  push            0x8D              ; 141
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  18020009  push            0x218             ; 536
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
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
@pc13_ard_asm_KGR_1_SCRIPT_3_6:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  45000009  push            0x45              ; 69
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_7  ; → PC 3400
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_6  ; → PC 3392
@pc13_ard_asm_KGR_1_SCRIPT_3_7:
  46000009  push            0x46              ; 70
  5F000009  push            0x5F              ; 95
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_3_8:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  10000009  push            0x10              ; 16
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_9  ; → PC 3437
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_8  ; → PC 3429
@pc13_ard_asm_KGR_1_SCRIPT_3_9:
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  56000018  syscall         86                ; Change_motion_frame
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_3_10:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_11  ; → PC 3470
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_10  ; → PC 3462
@pc13_ard_asm_KGR_1_SCRIPT_3_11:
  33000009  push            0x33              ; 51
  4B000009  push            0x4B              ; 75
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_3_12:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_13  ; → PC 3494
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_12  ; → PC 3486
@pc13_ard_asm_KGR_1_SCRIPT_3_13:
  21000009  push            0x21              ; 33
  39000009  push            0x39              ; 57
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  32000009  push            0x32              ; 50
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
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
@pc13_ard_asm_KGR_1_SCRIPT_3_14:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  34000009  push            0x34              ; 52
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_15  ; → PC 3541
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_14  ; → PC 3533
@pc13_ard_asm_KGR_1_SCRIPT_3_15:
  35000009  push            0x35              ; 53
  5D000009  push            0x5D              ; 93
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  18020009  push            0x218             ; 536
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_3_16:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_17  ; → PC 3607
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_16  ; → PC 3599
@pc13_ard_asm_KGR_1_SCRIPT_3_17:
  5B000009  push            0x5B              ; 91
  97000009  push            0x97              ; 151
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
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
@pc13_ard_asm_KGR_1_SCRIPT_3_18:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  51000009  push            0x51              ; 81
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_19  ; → PC 3631
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_18  ; → PC 3623
@pc13_ard_asm_KGR_1_SCRIPT_3_19:
  52000009  push            0x52              ; 82
  86000009  push            0x86              ; 134
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_3_20:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  2F000009  push            0x2F              ; 47
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_21  ; → PC 3655
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_20  ; → PC 3647
@pc13_ard_asm_KGR_1_SCRIPT_3_21:
  30000009  push            0x30              ; 48
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
@pc13_ard_asm_KGR_1_SCRIPT_3_22:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  7B000009  push            0x7B              ; 123
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_3_23  ; → PC 3687
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_3_22  ; → PC 3679
@pc13_ard_asm_KGR_1_SCRIPT_3_23:
  7C000009  push            0x7C              ; 124
  AF000009  push            0xAF              ; 175
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  33 subscript(s)  |  PC 3702  |  file 0x46A35  |  KGR 1
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
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_4_0  ; → PC 3720
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_4_1  ; → PC 3723
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_4_0  ; → PC 3720
@pc13_ard_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
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
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_4_2  ; → PC 3741
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_4_2:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  3F030009  push            0x33F             ; 831
  00000009  push            0x0             
  20110009  push            0x1120            ; 4384
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  BF080009  push            0x8BF             ; 2239
  00000009  push            0x0             
  AE120009  push            0x12AE            ; 4782
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  0D000009  push            0xD               ; 13
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  28000009  push            0x28              ; 40
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  30050009  push            0x530             ; 1328
  00000009  push            0x0             
  8D110009  push            0x118D            ; 4493
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3F030009  push            0x33F             ; 831
  00000009  push            0x0             
  20110009  push            0x1120            ; 4384
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  3F030009  push            0x33F             ; 831
  00000009  push            0x0             
  20110009  push            0x1120            ; 4384
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B2020009  push            0x2B2             ; 690
  00000009  push            0x0             
  1A110009  push            0x111A            ; 4378
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  B2020009  push            0x2B2             ; 690
  00000009  push            0x0             
  1A110009  push            0x111A            ; 4378
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_4_3  ; → PC 3898
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_4_3:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  3F030009  push            0x33F             ; 831
  00000009  push            0x0             
  20110009  push            0x1120            ; 4384
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  86020009  push            0x286             ; 646
  05000001  alu             negate          
  00000009  push            0x0             
  E8100009  push            0x10E8            ; 4328
  13000018  syscall         19                ; Set_char_position
  1D000009  push            0x1D              ; 29
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  19000018  syscall         25                ; Collision_on
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  34 subscript(s)  |  PC 3954  |  file 0x46E25  |  KGR 1
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
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_5_0  ; → PC 3972
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_5_1  ; → PC 3975
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_5_0  ; → PC 3972
@pc13_ard_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
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
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_5_2  ; → PC 3993
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_5_2:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  39030009  push            0x339             ; 825
  00000009  push            0x0             
  7F110009  push            0x117F            ; 4479
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  E8080009  push            0x8E8             ; 2280
  00000009  push            0x0             
  19130009  push            0x1319            ; 4889
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  28000009  push            0x28              ; 40
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  53050009  push            0x553             ; 1363
  00000009  push            0x0             
  0E110009  push            0x110E            ; 4366
  13000018  syscall         19                ; Set_char_position
  28010009  push            0x128             ; 296
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39030009  push            0x339             ; 825
  00000009  push            0x0             
  7F110009  push            0x117F            ; 4479
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  E5020009  push            0x2E5             ; 741
  00000009  push            0x0             
  7F110009  push            0x117F            ; 4479
  13000018  syscall         19                ; Set_char_position
  1B010009  push            0x11B             ; 283
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_5_3:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  11000009  push            0x11              ; 17
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_5_4  ; → PC 4091
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_5_3  ; → PC 4083
@pc13_ard_asm_KGR_1_SCRIPT_5_4:
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  4E000009  push            0x4E              ; 78
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39030009  push            0x339             ; 825
  00000009  push            0x0             
  7F110009  push            0x117F            ; 4479
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  39030009  push            0x339             ; 825
  00000009  push            0x0             
  7F110009  push            0x117F            ; 4479
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B2020009  push            0x2B2             ; 690
  00000009  push            0x0             
  73110009  push            0x1173            ; 4467
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  B2020009  push            0x2B2             ; 690
  00000009  push            0x0             
  73110009  push            0x1173            ; 4467
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_5_5  ; → PC 4187
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_5_5:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  39030009  push            0x339             ; 825
  00000009  push            0x0             
  7F110009  push            0x117F            ; 4479
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  87020009  push            0x287             ; 647
  05000001  alu             negate          
  00000009  push            0x0             
  D4110009  push            0x11D4            ; 4564
  13000018  syscall         19                ; Set_char_position
  9F000009  push            0x9F              ; 159
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  19000018  syscall         25                ; Collision_on
  64000009  push            0x64              ; 100
  05000015  push_cond       0x5             
  D1000018  syscall         209               ; Set_motion_speed
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  33 subscript(s)  |  PC 4243  |  file 0x472A9  |  KGR 1
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
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_6_0  ; → PC 4261
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_6_1  ; → PC 4264
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_6_0  ; → PC 4261
@pc13_ard_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
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
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_6_2  ; → PC 4282
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_6_2:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  44110009  push            0x1144            ; 4420
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  BE080009  push            0x8BE             ; 2238
  00000009  push            0x0             
  E7120009  push            0x12E7            ; 4839
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  28000009  push            0x28              ; 40
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  02000009  push            0x2             
  0A060009  push            0x60A             ; 1546
  00000009  push            0x0             
  2E120009  push            0x122E            ; 4654
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  14050009  push            0x514             ; 1300
  00000009  push            0x0             
  38110009  push            0x1138            ; 4408
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  42030009  push            0x342             ; 834
  00000009  push            0x0             
  29100009  push            0x1029            ; 4137
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  44110009  push            0x1144            ; 4420
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  44110009  push            0x1144            ; 4420
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  56000018  syscall         86                ; Change_motion_frame
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  B6030009  push            0x3B6             ; 950
  00000009  push            0x0             
  54110009  push            0x1154            ; 4436
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  B6030009  push            0x3B6             ; 950
  00000009  push            0x0             
  54110009  push            0x1154            ; 4436
  32010018  syscall         306               ; Set_char_initial_state
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  56000018  syscall         86                ; Change_motion_frame
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  09000009  push            0x9             
  0905000C  read_byte       [0x509]           ; save_data[0x509]
  06000001  alu             eq              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_6_3  ; → PC 4451
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_6_3:
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  48040009  push            0x448             ; 1096
  00000009  push            0x0             
  44110009  push            0x1144            ; 4420
  32010018  syscall         306               ; Set_char_initial_state
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
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
  00000009  push            0x0             
  59000009  push            0x59              ; 89
  56000018  syscall         86                ; Change_motion_frame
  5A000009  push            0x5A              ; 90
  96000009  push            0x96              ; 150
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  F9020009  push            0x2F9             ; 761
  05000001  alu             negate          
  00000009  push            0x0             
  46110009  push            0x1146            ; 4422
  13000018  syscall         19                ; Set_char_position
  5C000009  push            0x5C              ; 92
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  19000018  syscall         25                ; Collision_on
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  41 subscript(s)  |  PC 4512  |  file 0x476DD  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_7_1  ; → PC 4519
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_7_0  ; → PC 4516
@pc13_ard_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
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
  85050009  push            0x585             ; 1413
  00000009  push            0x0             
  56110009  push            0x1156            ; 4438
  32010018  syscall         306               ; Set_char_initial_state
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  85050009  push            0x585             ; 1413
  00000009  push            0x0             
  56110009  push            0x1156            ; 4438
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  1E030009  push            0x31E             ; 798
  00000009  push            0x0             
  56110009  push            0x1156            ; 4438
  0B000018  syscall         11                ; Move_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  20000009  push            0x20              ; 32
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  30000009  push            0x30              ; 48
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  28030009  push            0x328             ; 808
  00000009  push            0x0             
  46110009  push            0x1146            ; 4422
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  40000009  push            0x40              ; 64
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  7E020009  push            0x27E             ; 638
  00000009  push            0x0             
  46110009  push            0x1146            ; 4422
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  06010018  syscall         262               ; Clipping_on
  02000009  push            0x2             
  18010009  push            0x118             ; 280
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  0B000018  syscall         11                ; Move_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_7_2:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_7_3  ; → PC 4703
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_7_2  ; → PC 4695
@pc13_ard_asm_KGR_1_SCRIPT_7_3:
  28000009  push            0x28              ; 40
  4E000009  push            0x4E              ; 78
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CC000009  push            0xCC              ; 204
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_7_4:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  18000009  push            0x18              ; 24
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_7_5  ; → PC 4730
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_7_4  ; → PC 4722
@pc13_ard_asm_KGR_1_SCRIPT_7_5:
  19000009  push            0x19              ; 25
  2F000009  push            0x2F              ; 47
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  32000009  push            0x32              ; 50
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  05000009  push            0x5             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_7_6:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  2B000009  push            0x2B              ; 43
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_7_7  ; → PC 4760
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_7_6  ; → PC 4752
@pc13_ard_asm_KGR_1_SCRIPT_7_7:
  2C000009  push            0x2C              ; 44
  3F000009  push            0x3F              ; 63
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
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
  1A000018  syscall         26                ; Collision_off
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
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
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  05000009  push            0x5             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  20000009  push            0x20              ; 32
  0F000009  push            0xF               ; 15
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  7F000009  push            0x7F              ; 127
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4B000009  push            0x4B              ; 75
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  64000009  push            0x64              ; 100
  07000015  push_cond       0x7             
  D1000018  syscall         209               ; Set_motion_speed
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@pc13_ard_asm_KGR_1_SCRIPT_7_8:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  7C000009  push            0x7C              ; 124
  09000001  alu             lt              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_7_9  ; → PC 4879
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_7_8  ; → PC 4871
@pc13_ard_asm_KGR_1_SCRIPT_7_9:
  7D000009  push            0x7D              ; 125
  B9000009  push            0xB9              ; 185
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  40000009  push            0x40              ; 64
  14000009  push            0x14              ; 20
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  50000009  push            0x50              ; 80
  14000009  push            0x14              ; 20
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  60000009  push            0x60              ; 96
  00000009  push            0x0             
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  E5010009  push            0x1E5             ; 485
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  4B000009  push            0x4B              ; 75
  DB020018  syscall         731               ; Color_change_no_invalidate_floor
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  B9000009  push            0xB9              ; 185
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  47110009  push            0x1147            ; 4423
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  19000018  syscall         25                ; Collision_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  14 subscript(s)  |  PC 4935  |  file 0x47D79  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_8_1  ; → PC 4940
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_8_0  ; → PC 4937
@pc13_ard_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
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
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 4982  |  file 0x47E35  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_9_1  ; → PC 4987
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_9_0  ; → PC 4984
@pc13_ard_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
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
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  34080009  push            0x834             ; 2100
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  10000005  yield           0x10            
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  31 subscript(s)  |  PC 5016  |  file 0x47EBD  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_10_1  ; → PC 5021
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_10_0  ; → PC 5018
@pc13_ard_asm_KGR_1_SCRIPT_10_1:
  10000005  yield           0x10            
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
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  08000009  push            0x8             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  08000009  push            0x8             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  08000009  push            0x8             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  03000015  push_cond       0x3             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  DC010009  push            0x1DC             ; 476
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  04000009  push            0x4             
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  C6070009  push            0x7C6             ; 1990
  05000001  alu             negate          
  680A0009  push            0xA68             ; 2664
  05000001  alu             negate          
  75130009  push            0x1375            ; 4981
  BC000018  syscall         188               ; Set_loaded_effect_location
  05000009  push            0x5             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000009  push            0x9             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  17020009  push            0x217             ; 535
  05000001  alu             negate          
  00000009  push            0x0             
  47110009  push            0x1147            ; 4423
  BC000018  syscall         188               ; Set_loaded_effect_location
  09000009  push            0x9             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  07000009  push            0x7             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  18020009  push            0x218             ; 536
  00000009  push            0x0             
  49110009  push            0x1149            ; 4425
  BC000018  syscall         188               ; Set_loaded_effect_location
  07000009  push            0x7             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  10000005  yield           0x10            
  07000009  push            0x7             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000009  push            0x9             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  01000009  push            0x1             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  07000015  push_cond       0x7             
  7D020018  syscall         637               ; Play_effect_bound_bone2
  10000005  yield           0x10            
  02000009  push            0x2             
  7C010018  syscall         380               ; End_effect_loop
  10000005  yield           0x10            
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 5186  |  file 0x48165  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_11_1  ; → PC 5191
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_11_0  ; → PC 5188
@pc13_ard_asm_KGR_1_SCRIPT_11_1:
  10000005  yield           0x10            
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
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
@pc13_ard_asm_KGR_1_SCRIPT_11_2:
  18090010  read_dword      [0x918]           ; runtime?[0x918]
  16080009  push            0x816             ; 2070
  09000001  alu             lt              
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  24130009  push            0x1324            ; 4900
  07000001  alu             gt              
  0D000001  alu             or              
  1C090010  read_dword      [0x91C]           ; runtime?[0x91C]
  5C120009  push            0x125C            ; 4700
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_11_3  ; → PC 5226
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  18090011  write_dword     [0x918]           ; runtime?[0x918]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  1C090011  write_dword     [0x91C]           ; runtime?[0x91C]
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_11_2  ; → PC 5207
@pc13_ard_asm_KGR_1_SCRIPT_11_3:
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
  33000009  push            0x33              ; 51
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 5263  |  file 0x48299  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_12_1  ; → PC 5268
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_12_0  ; → PC 5265
@pc13_ard_asm_KGR_1_SCRIPT_12_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  F9020018  syscall         761               ; Open_event_skip_menu
  FA020018  syscall         762               ; Get_event_skip_menu_selection
  2C090011  write_dword     [0x92C]           ; runtime?[0x92C]
  05000009  push            0x5             
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
; Script 13  |  27 subscript(s)  |  PC 5304  |  file 0x4833D  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_13_1  ; → PC 5309
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_13_0  ; → PC 5306
@pc13_ard_asm_KGR_1_SCRIPT_13_1:
  10000005  yield           0x10            
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
  25000009  push            0x25              ; 37
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  63000009  push            0x63              ; 99
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  63000009  push            0x63              ; 99
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  63000009  push            0x63              ; 99
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  61000009  push            0x61              ; 97
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
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  3A010009  push            0x13A             ; 314
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  73010009  push            0x173             ; 371
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  08000009  push            0x8             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            
  09000009  push            0x9             
  26000009  push            0x26              ; 38
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  09000009  push            0x9             
  7D010009  push            0x17D             ; 381
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  09000009  push            0x9             
  09000009  push            0x9             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  34 subscript(s)  |  PC 5417  |  file 0x48501  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_14_1  ; → PC 5422
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_14_0  ; → PC 5419
@pc13_ard_asm_KGR_1_SCRIPT_14_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
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
  80010009  push            0x180             ; 384
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1B000009  push            0x1B              ; 27
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  81010009  push            0x181             ; 385
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
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
  82010009  push            0x182             ; 386
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2A000009  push            0x2A              ; 42
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  83010009  push            0x183             ; 387
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  84010009  push            0x184             ; 388
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
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
  85010009  push            0x185             ; 389
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  33000009  push            0x33              ; 51
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  86010009  push            0x186             ; 390
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  87010009  push            0x187             ; 391
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  88010009  push            0x188             ; 392
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  89010009  push            0x189             ; 393
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  8A010009  push            0x18A             ; 394
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  8B010009  push            0x18B             ; 395
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
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
  8C010009  push            0x18C             ; 396
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  26000009  push            0x26              ; 38
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  8D010009  push            0x18D             ; 397
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  8E010009  push            0x18E             ; 398
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
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
  8F010009  push            0x18F             ; 399
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  35000009  push            0x35              ; 53
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  90010009  push            0x190             ; 400
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  91010009  push            0x191             ; 401
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  16 subscript(s)  |  PC 6056  |  file 0x48EFD  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_15_1  ; → PC 6061
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_15_0  ; → PC 6058
@pc13_ard_asm_KGR_1_SCRIPT_15_1:
  10000005  yield           0x10            
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
  50000009  push            0x50              ; 80
  32000009  push            0x32              ; 50
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
  5E010009  push            0x15E             ; 350
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  14000009  push            0x14              ; 20
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
  65010009  push            0x165             ; 357
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  82000009  push            0x82              ; 130
  05000001  alu             negate          
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
  6C010009  push            0x16C             ; 364
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  5A000009  push            0x5A              ; 90
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
  73010009  push            0x173             ; 371
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
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
  7A010009  push            0x17A             ; 378
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  16 subscript(s)  |  PC 6233  |  file 0x491C1  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_16_1  ; → PC 6238
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_16_0  ; → PC 6235
@pc13_ard_asm_KGR_1_SCRIPT_16_1:
  10000005  yield           0x10            
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
  E6000009  push            0xE6              ; 230
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  5F010009  push            0x15F             ; 351
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  66010009  push            0x166             ; 358
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  F0000009  push            0xF0              ; 240
  1E000009  push            0x1E              ; 30
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  6D010009  push            0x16D             ; 365
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  D2000009  push            0xD2              ; 210
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  74010009  push            0x174             ; 372
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  BE000009  push            0xBE              ; 190
  28000009  push            0x28              ; 40
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
  7B010009  push            0x17B             ; 379
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  16 subscript(s)  |  PC 6411  |  file 0x49489  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_17_1  ; → PC 6416
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_17_0  ; → PC 6413
@pc13_ard_asm_KGR_1_SCRIPT_17_1:
  10000005  yield           0x10            
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
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  60010009  push            0x160             ; 352
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  BE000009  push            0xBE              ; 190
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  67010009  push            0x167             ; 359
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  6E010009  push            0x16E             ; 366
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  75010009  push            0x175             ; 373
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
  7C010009  push            0x17C             ; 380
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  16 subscript(s)  |  PC 6589  |  file 0x49751  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_18_1  ; → PC 6594
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_18_0  ; → PC 6591
@pc13_ard_asm_KGR_1_SCRIPT_18_1:
  10000005  yield           0x10            
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
  2C010009  push            0x12C             ; 300
  6E000009  push            0x6E              ; 110
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  61010009  push            0x161             ; 353
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  32000009  push            0x32              ; 50
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  68010009  push            0x168             ; 360
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  46000009  push            0x46              ; 70
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  6F010009  push            0x16F             ; 367
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  A0000009  push            0xA0              ; 160
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  76010009  push            0x176             ; 374
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  03000009  push            0x3             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
  7D010009  push            0x17D             ; 381
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  16 subscript(s)  |  PC 6768  |  file 0x49A1D  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_19_1  ; → PC 6773
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_19_0  ; → PC 6770
@pc13_ard_asm_KGR_1_SCRIPT_19_1:
  10000005  yield           0x10            
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
  FA000009  push            0xFA              ; 250
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  62010009  push            0x162             ; 354
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  6E000009  push            0x6E              ; 110
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  69010009  push            0x169             ; 361
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  04010009  push            0x104             ; 260
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  70010009  push            0x170             ; 368
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  DC000009  push            0xDC              ; 220
  46000009  push            0x46              ; 70
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  77010009  push            0x177             ; 375
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  50000009  push            0x50              ; 80
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  04000009  push            0x4             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  7E010009  push            0x17E             ; 382
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  6B000018  syscall         107               ; Wait_message_end_ID
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  16 subscript(s)  |  PC 6946  |  file 0x49CE5  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_20_1  ; → PC 6951
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_20_0  ; → PC 6948
@pc13_ard_asm_KGR_1_SCRIPT_20_1:
  10000005  yield           0x10            
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
  3C000009  push            0x3C              ; 60
  3C000009  push            0x3C              ; 60
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  B1000018  syscall         177               ; Open_window_no_close
  05000009  push            0x5             
  63010009  push            0x163             ; 355
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  E6000009  push            0xE6              ; 230
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  B1000018  syscall         177               ; Open_window_no_close
  05000009  push            0x5             
  6A010009  push            0x16A             ; 362
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  96000009  push            0x96              ; 150
  0A000009  push            0xA               ; 10
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  B1000018  syscall         177               ; Open_window_no_close
  05000009  push            0x5             
  71010009  push            0x171             ; 369
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  B1000018  syscall         177               ; Open_window_no_close
  05000009  push            0x5             
  78010009  push            0x178             ; 376
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  05000009  push            0x5             
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  05000009  push            0x5             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  05000009  push            0x5             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  05000009  push            0x5             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  05000009  push            0x5             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  05000009  push            0x5             
  B1000018  syscall         177               ; Open_window_no_close
  05000009  push            0x5             
  7F010009  push            0x17F             ; 383
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  6B000018  syscall         107               ; Wait_message_end_ID
  05000009  push            0x5             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  15 subscript(s)  |  PC 7124  |  file 0x49FAD  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_21_1  ; → PC 7129
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_21_0  ; → PC 7126
@pc13_ard_asm_KGR_1_SCRIPT_21_1:
  10000005  yield           0x10            
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
  8C000009  push            0x8C              ; 140
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  B1000018  syscall         177               ; Open_window_no_close
  06000009  push            0x6             
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000009  push            0x6             
  28000009  push            0x28              ; 40
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  B1000018  syscall         177               ; Open_window_no_close
  06000009  push            0x6             
  6B010009  push            0x16B             ; 363
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000009  push            0x6             
  28000009  push            0x28              ; 40
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  B1000018  syscall         177               ; Open_window_no_close
  06000009  push            0x6             
  72010009  push            0x172             ; 370
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000009  push            0x6             
  1E000009  push            0x1E              ; 30
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  06000009  push            0x6             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  06000009  push            0x6             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  06000009  push            0x6             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  06000009  push            0x6             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  06000009  push            0x6             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  06000009  push            0x6             
  B1000018  syscall         177               ; Open_window_no_close
  06000009  push            0x6             
  79010009  push            0x179             ; 377
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  56 subscript(s)  |  PC 7270  |  file 0x4A1F5  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_22_1  ; → PC 7275
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_22_0  ; → PC 7272
@pc13_ard_asm_KGR_1_SCRIPT_22_1:
  10000005  yield           0x10            
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
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  50000009  push            0x50              ; 80
  D0000018  syscall         208               ; Set_camera_speed
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  46000009  push            0x46              ; 70
  D0000018  syscall         208               ; Set_camera_speed
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  4B000009  push            0x4B              ; 75
  D0000018  syscall         208               ; Set_camera_speed
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  22000009  push            0x22              ; 34
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  D0000018  syscall         208               ; Set_camera_speed
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  27000009  push            0x27              ; 39
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  D0000018  syscall         208               ; Set_camera_speed
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  D0000018  syscall         208               ; Set_camera_speed
  2B000009  push            0x2B              ; 43
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  D0000018  syscall         208               ; Set_camera_speed
  2C000009  push            0x2C              ; 44
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 7466  |  file 0x4A505  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_23_1  ; → PC 7471
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_23_0  ; → PC 7468
@pc13_ard_asm_KGR_1_SCRIPT_23_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1F000018  syscall         31                ; Blur_on
  00000009  push            0x0             
  03000009  push            0x3             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  08000009  push            0x8             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000009  push            0x8             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  03000009  push            0x3             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  08000009  push            0x8             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000009  push            0x8             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000009  push            0x2             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  02000009  push            0x2             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  00000009  push            0x0             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  03000009  push            0x3             
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  04000009  push            0x4             
  05000001  alu             negate          
  B9000018  syscall         185               ; Move_blur
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  17 subscript(s)  |  PC 7766  |  file 0x4A9B5  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_24_1  ; → PC 7771
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_24_0  ; → PC 7768
@pc13_ard_asm_KGR_1_SCRIPT_24_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  04000009  push            0x4             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
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
  B1000018  syscall         177               ; Open_window_no_close
  04000009  push            0x4             
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  F0000009  push            0xF0              ; 240
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  11 subscript(s)  |  PC 7954  |  file 0x4ACA5  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  37000009  push            0x37              ; 55
  30000009  push            0x30              ; 48
  3F000009  push            0x3F              ; 63
  1C000009  push            0x1C              ; 28
  8A020009  push            0x28A             ; 650
  70110109  push            0x11170           ; 70000
  C6000009  push            0xC6              ; 198
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@pc13_ard_asm_KGR_1_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_1_SCRIPT_25_1  ; → PC 7970
  ????????  jmp             @pc13_ard_asm_KGR_1_SCRIPT_25_0  ; → PC 7967
@pc13_ard_asm_KGR_1_SCRIPT_25_1:
  10000005  yield           0x10            
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
# KGR[2]  section=17  KGR@0x4E734  stream@0x4E741
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  pc13.ard  KGR@0x4E734  NN=5
; Stream @ 0x4E741  (161 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4E741  |  KGR 2
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
  ????????  beqz            @pc13_ard_asm_KGR_2_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_2_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
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
@pc13_ard_asm_KGR_2_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_2_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @pc13_ard_asm_KGR_2_SCRIPT_0_1  ; → PC 71
@pc13_ard_asm_KGR_2_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0x4E891  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_2_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @pc13_ard_asm_KGR_2_SCRIPT_1_0  ; → PC 88
@pc13_ard_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0x4E8D5  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_2_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @pc13_ard_asm_KGR_2_SCRIPT_2_0  ; → PC 105
@pc13_ard_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0x4E919  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_2_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @pc13_ard_asm_KGR_2_SCRIPT_3_0  ; → PC 122
@pc13_ard_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0x4E95D  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  37000009  push            0x37              ; 55
  30000009  push            0x30              ; 48
  3F000009  push            0x3F              ; 63
  1C000009  push            0x1C              ; 28
  8A020009  push            0x28A             ; 650
  70110109  push            0x11170           ; 70000
  C6000009  push            0xC6              ; 198
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@pc13_ard_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_2_SCRIPT_4_1  ; → PC 151
  ????????  jmp             @pc13_ard_asm_KGR_2_SCRIPT_4_0  ; → PC 148
@pc13_ard_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
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
# KGR[3]  section=29  KGR@0x57544  stream@0x57551
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  pc13.ard  KGR@0x57544  NN=6
; Stream @ 0x57551  (225 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x57551  |  KGR 3
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
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_0_0  ; → PC 49
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_3_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
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
@pc13_ard_asm_KGR_3_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_0_2  ; → PC 79
  ????????  jmp             @pc13_ard_asm_KGR_3_SCRIPT_0_1  ; → PC 76
@pc13_ard_asm_KGR_3_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 89  |  file 0x576B5  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_1_1  ; → PC 96
  ????????  jmp             @pc13_ard_asm_KGR_3_SCRIPT_1_0  ; → PC 93
@pc13_ard_asm_KGR_3_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 106  |  file 0x576F9  |  KGR 3
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
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_2_0  ; → PC 124
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_2_1  ; → PC 127
  ????????  jmp             @pc13_ard_asm_KGR_3_SCRIPT_2_0  ; → PC 124
@pc13_ard_asm_KGR_3_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 137  |  file 0x57775  |  KGR 3
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
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_3_0  ; → PC 155
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_3_1  ; → PC 158
  ????????  jmp             @pc13_ard_asm_KGR_3_SCRIPT_3_0  ; → PC 155
@pc13_ard_asm_KGR_3_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 168  |  file 0x577F1  |  KGR 3
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
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_4_0  ; → PC 186
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@pc13_ard_asm_KGR_3_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_4_1  ; → PC 189
  ????????  jmp             @pc13_ard_asm_KGR_3_SCRIPT_4_0  ; → PC 186
@pc13_ard_asm_KGR_3_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 199  |  file 0x5786D  |  KGR 3
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  37000009  push            0x37              ; 55
  30000009  push            0x30              ; 48
  3F000009  push            0x3F              ; 63
  1C000009  push            0x1C              ; 28
  8A020009  push            0x28A             ; 650
  70110109  push            0x11170           ; 70000
  C6000009  push            0xC6              ; 198
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@pc13_ard_asm_KGR_3_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_3_SCRIPT_5_1  ; → PC 215
  ????????  jmp             @pc13_ard_asm_KGR_3_SCRIPT_5_0  ; → PC 212
@pc13_ard_asm_KGR_3_SCRIPT_5_1:
  10000005  yield           0x10            
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
# KGR[4]  section=30  KGR@0x597B4  stream@0x597C1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  pc13.ard  KGR@0x597B4  NN=6
; Stream @ 0x597C1  (178 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x597C1  |  KGR 4
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
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@pc13_ard_asm_KGR_4_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
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
@pc13_ard_asm_KGR_4_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @pc13_ard_asm_KGR_4_SCRIPT_0_1  ; → PC 71
@pc13_ard_asm_KGR_4_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0x59911  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_4_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @pc13_ard_asm_KGR_4_SCRIPT_1_0  ; → PC 88
@pc13_ard_asm_KGR_4_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0x59955  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_4_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @pc13_ard_asm_KGR_4_SCRIPT_2_0  ; → PC 105
@pc13_ard_asm_KGR_4_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0x59999  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_4_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @pc13_ard_asm_KGR_4_SCRIPT_3_0  ; → PC 122
@pc13_ard_asm_KGR_4_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0x599DD  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  09000009  push            0x9             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc13_ard_asm_KGR_4_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_4_1  ; → PC 142
  ????????  jmp             @pc13_ard_asm_KGR_4_SCRIPT_4_0  ; → PC 139
@pc13_ard_asm_KGR_4_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 152  |  file 0x59A21  |  KGR 4
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  37000009  push            0x37              ; 55
  30000009  push            0x30              ; 48
  3F000009  push            0x3F              ; 63
  1C000009  push            0x1C              ; 28
  8A020009  push            0x28A             ; 650
  70110109  push            0x11170           ; 70000
  C6000009  push            0xC6              ; 198
  FF000009  push            0xFF              ; 255
  FD010018  syscall         509               ; Change_FOG
  10000005  yield           0x10            
@pc13_ard_asm_KGR_4_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @pc13_ard_asm_KGR_4_SCRIPT_5_1  ; → PC 168
  ????????  jmp             @pc13_ard_asm_KGR_4_SCRIPT_5_0  ; → PC 165
@pc13_ard_asm_KGR_4_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
