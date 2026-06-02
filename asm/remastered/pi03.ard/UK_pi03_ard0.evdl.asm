; evdl-tool disassembly
; source: UK_pi03_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pi03_ard0.evdl  KGR@0x5CD4  NN=22
; Stream @ 0x5CE1  (4070 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Stop reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Stop reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5CE1  |  KGR 0
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
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 49
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
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
  00000009  push            0x0             
  1C000018  syscall         28                ; Fade_out
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  00000006  store_reg                       
  32000007  cmp_reg_imm     0x32            
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 91
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  00000009  push            0x0             
  24090010  read_dword      [0x924]           ; runtime?[0x924]
  06000001  alu             eq              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 82
  64010018  syscall         356               ; Get_comm_Num
  24090011  write_dword     [0x924]           ; runtime?[0x924]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 75
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  3C020018  syscall         572               ; Wait_limit_skill_end
  3D020018  syscall         573               ; Wait_summon_end
  40020018  syscall         576               ; Wait_battle_icon_display
  A2010018  syscall         418               ; Pad_ctrl_off
  97000018  syscall         151               ; All_char_ctrl_off
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 107
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  00000008  dec_reg_idx                     
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 111
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 108
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  10000005  yield           0x10            
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
; Script 1  |  13 subscript(s)  |  PC 121  |  file 0x5EC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 126
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 123
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
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
  8B000018  syscall         139               ; Widescreen_on_quick
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 2478
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13  PC 3316
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14  PC 3368
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  0F4F0009  push            0x4F0F            ; 20239
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11  PC 2478
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 3368
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13  PC 3316
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14  PC 3368
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000017  await_call      0xF               ; → Script 15  PC 3399
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20 (0x40003)  PC 3979
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000017  await_call      0xF               ; → Script 15  PC 3399
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21  PC 4018
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 3625
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  104F0009  push            0x4F10            ; 20240
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000017  await_call      0x11              ; → Script 17  PC 3745
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000017  await_call      0x12              ; → Script 18 (0x40001)  PC 3901
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000017  await_call      0x13              ; → Script 19 (0x40002)  PC 3940
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 3625
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20 (0x40003)  PC 3979
  114F0009  push            0x4F11            ; 20241
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000017  await_call      0x14              ; → Script 20 (0x40003)  PC 3979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13  PC 3316
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14  PC 3368
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  124F0009  push            0x4F12            ; 20242
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  3A000009  push            0x3A              ; 58
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 612
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 604
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17  PC 3745
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  134F0009  push            0x4F13            ; 20243
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  2D000009  push            0x2D              ; 45
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 652
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 644
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
  1F000018  syscall         31                ; Blur_on
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  05000009  push            0x5             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 3316
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21  PC 4018
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 3368
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  0305000C  read_byte       [0x503]           ; save_data[0x503]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 738
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 3193
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  A0000018  syscall         160               ; Switch_to_battle_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  090B000D  write_byte      [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
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
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01020018  syscall         513               ; Event_camera_on
  8B000018  syscall         139               ; Widescreen_on_quick
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  11000017  await_call      0x11              ; → Script 17  PC 3745
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  12000017  await_call      0x12              ; → Script 18 (0x40001)  PC 3901
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 3625
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  13000017  await_call      0x13              ; → Script 19 (0x40002)  PC 3940
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x40003)  PC 3979
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 3399
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  144F0009  push            0x4F14            ; 20244
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000015  push_cond       0x8             
  40100009  push            0x1040            ; 4160
  00000009  push            0x0             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  01000009  push            0x1             
  30110009  push            0x1130            ; 4400
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  BC000018  syscall         188               ; Set_loaded_effect_location
  A1010018  syscall         417               ; Pad_ctrl_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  0A000009  push            0xA               ; 10
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  0A000009  push            0xA               ; 10
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  0A000009  push            0xA               ; 10
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  59000009  push            0x59              ; 89
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  32000009  push            0x32              ; 50
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  32000009  push            0x32              ; 50
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  1E000009  push            0x1E              ; 30
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  30110009  push            0x1130            ; 4400
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  BC000018  syscall         188               ; Set_loaded_effect_location
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3625
  154F0009  push            0x4F15            ; 20245
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  30110009  push            0x1130            ; 4400
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  BC000018  syscall         188               ; Set_loaded_effect_location
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17  PC 3745
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  19000009  push            0x19              ; 25
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21  PC 4018
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
  05000009  push            0x5             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (0x40002)  PC 3940
  05000009  push            0x5             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x40001)  PC 3901
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  73000009  push            0x73              ; 115
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  B2010018  syscall         434               ; Ground_sound_off
  8C000018  syscall         140               ; Widescreen_off_quick
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 1042
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_7:

; New Stop reward code
  10000009  push            0x10              ; 16
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

; Old Stop reward code
;  05000009  push            0x5             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 1055
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 1064
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_9:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 1073
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_10:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_11  ; → PC 1082
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_12  ; → PC 1091
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_13  ; → PC 1100
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14  ; → PC 1109
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_14:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1265
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  00000006  store_reg                       
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_15  ; → PC 1130
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 1145
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_15:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 1145
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  05000009  push            0x5             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_16  ; → PC 1145
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_16:
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
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_17  ; → PC 1176
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_17:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_18  ; → PC 1182
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  15010009  push            0x115             ; 277
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_18:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_19  ; → PC 1188
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  16010009  push            0x116             ; 278
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_19:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_20  ; → PC 1194
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  17010009  push            0x117             ; 279
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_20:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_21  ; → PC 1200
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  18010009  push            0x118             ; 280
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_21:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_22  ; → PC 1206
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  19010009  push            0x119             ; 281
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_22:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  1A010009  push            0x11A             ; 282
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23  ; → PC 1212
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_23:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_24  ; → PC 1223
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_24:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_25  ; → PC 1233
;  00000009  push            0x0             
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_25:
;  01000009  push            0x1             
;  05000009  push            0x5             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_26  ; → PC 1247
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  1C010009  push            0x11C             ; 284
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_27  ; → PC 1250
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_26:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  1B010009  push            0x11B             ; 283
;  01000018  syscall         1                 ; Display_message
;@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_27:
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
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_28  ; → PC 1265
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_28:
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
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  02000015  push_cond       0x2             
  3B020018  syscall         571               ; Restore_HP_MP
  03000015  push_cond       0x3             
  3B020018  syscall         571               ; Restore_HP_MP
  04000015  push_cond       0x4             
  3B020018  syscall         571               ; Restore_HP_MP
  9D010018  syscall         413               ; Quick_save_on
  11000009  push            0x11              ; 17
  85010018  syscall         389               ; Write_set_number_from_table
  3F000009  push            0x3F              ; 63
  090B000D  write_byte      [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_29  ; → PC 1299
  82000009  push            0x82              ; 130
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_29:
  A3000009  push            0xA3              ; 163
  06020018  syscall         518               ; Add_char_to_dictionary
  05000009  push            0x5             
  02000009  push            0x2             
  12020018  syscall         530               ; Remove_story_flag
  05000009  push            0x5             
  03000009  push            0x3             
  0C020018  syscall         524               ; Set_story_flag
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  0F000009  push            0xF               ; 15
  87010018  syscall         391               ; Stop_BGSE
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  82000009  push            0x82              ; 130
  08000001  alu             ge              
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_30  ; → PC 1369
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
  0D000009  push            0xD               ; 13
  06000009  push            0x6             
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  64020018  syscall         612               ; Start_map_change_rewrite_set
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_31  ; → PC 1407
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_30:
  46000009  push            0x46              ; 70
  090B000D  write_byte      [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  12010018  syscall         274               ; Go_to_world_map
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_1_31:
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  23 subscript(s)  |  PC 1410  |  file 0x72E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1417
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1414
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D80E0009  push            0xED8             ; 3800
  7F000009  push            0x7F              ; 127
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  13000018  syscall         19                ; Set_char_position
  3B000009  push            0x3B              ; 59
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  05000009  push            0x5             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  00000009  push            0x0             
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  570F0009  push            0xF57             ; 3927
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  8E000018  syscall         142               ; Weapon_display_off
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  6D000009  push            0x6D              ; 109
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 1526
  02000015  push_cond       0x2             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 1518
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  6E000009  push            0x6E              ; 110
  A0000009  push            0xA0              ; 160
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  20 subscript(s)  |  PC 1536  |  file 0x74E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1543
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1540
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  A00E0009  push            0xEA0             ; 3744
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  77120009  push            0x1277            ; 4727
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
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
  5F0E0009  push            0xE5F             ; 3679
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  6D120009  push            0x126D            ; 4717
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  200F0009  push            0xF20             ; 3872
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  77120009  push            0x1277            ; 4727
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  8A0D0009  push            0xD8A             ; 3466
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  77120009  push            0x1277            ; 4727
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  20 subscript(s)  |  PC 1638  |  file 0x7679  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1645
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1642
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  710E0009  push            0xE71             ; 3697
  84000009  push            0x84              ; 132
  05000001  alu             negate          
  E1120009  push            0x12E1            ; 4833
  13000018  syscall         19                ; Set_char_position
  40000009  push            0x40              ; 64
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  FA0E0009  push            0xEFA             ; 3834
  7A000009  push            0x7A              ; 122
  05000001  alu             negate          
  E1120009  push            0x12E1            ; 4833
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  19000009  push            0x19              ; 25
  04000015  push_cond       0x4             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  8A0D0009  push            0xD8A             ; 3466
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  E1120009  push            0x12E1            ; 4833
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 1737  |  file 0x7805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  00000006  store_reg                       
  32000007  cmp_reg_imm     0x32            
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1755
  75130009  push            0x1375            ; 4981
  84000009  push            0x84              ; 132
  05000001  alu             negate          
  20150009  push            0x1520            ; 5408
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1758
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  00000008  dec_reg_idx                     
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1762
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1759
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  75130009  push            0x1375            ; 4981
  84000009  push            0x84              ; 132
  05000001  alu             negate          
  20150009  push            0x1520            ; 5408
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
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
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1807
  05000015  push_cond       0x5             
  21010018  syscall         289               ; Push_motion_frames
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1799
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  64000009  push            0x64              ; 100
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  94110009  push            0x1194            ; 4500
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  1A130009  push            0x131A            ; 4890
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  04000009  push            0x4             
  7A0D0009  push            0xD7A             ; 3450
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  1A130009  push            0x131A            ; 4890
  0B000018  syscall         11                ; Move_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  5F000018  syscall         95                ; Set_battle_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  19 subscript(s)  |  PC 1848  |  file 0x79C1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  00000006  store_reg                       
  32000007  cmp_reg_imm     0x32            
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1868
  D80E0009  push            0xED8             ; 3800
  7F000009  push            0x7F              ; 127
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1871
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  00000008  dec_reg_idx                     
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1875
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1872
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  10000005  yield           0x10            
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
  19000018  syscall         25                ; Collision_on
  1A000018  syscall         26                ; Collision_off
  F70E0009  push            0xEF7             ; 3831
  7A000009  push            0x7A              ; 122
  05000001  alu             negate          
  EE120009  push            0x12EE            ; 4846
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  36100009  push            0x1036            ; 4150
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  90130009  push            0x1390            ; 5008
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  F0120009  push            0x12F0            ; 4848
  7C000009  push            0x7C              ; 124
  05000001  alu             negate          
  8E140009  push            0x148E            ; 5262
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  3B130009  push            0x133B            ; 4923
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  E2140009  push            0x14E2            ; 5346
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1953
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1945
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  50000009  push            0x50              ; 80
  8C000009  push            0x8C              ; 140
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  58130009  push            0x1358            ; 4952
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  F2140009  push            0x14F2            ; 5362
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
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
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1995
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1987
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  04000009  push            0x4             
  1F000009  push            0x1F              ; 31
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  23 subscript(s)  |  PC 2005  |  file 0x7C35  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  00000006  store_reg                       
  32000007  cmp_reg_imm     0x32            
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 2023
  5D130009  push            0x135D            ; 4957
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  A6140009  push            0x14A6            ; 5286
  13000018  syscall         19                ; Set_char_position
  04000009  push            0x4             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 2026
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2030
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 2027
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  5D130009  push            0x135D            ; 4957
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  A6140009  push            0x14A6            ; 5286
  13000018  syscall         19                ; Set_char_position
  04000009  push            0x4             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  36000009  push            0x36              ; 54
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 2078
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 2070
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  37000009  push            0x37              ; 55
  97000009  push            0x97              ; 151
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  70000009  push            0x70              ; 112
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_6:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 2110
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 2102
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_7:
  28000009  push            0x28              ; 40
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  66130009  push            0x1366            ; 4966
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  8A140009  push            0x148A            ; 5258
  13000018  syscall         19                ; Set_char_position
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  38120009  push            0x1238            ; 4664
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_8:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  77000009  push            0x77              ; 119
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 2155
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 2147
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_9:
  78000009  push            0x78              ; 120
  B4000009  push            0xB4              ; 180
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  6D000009  push            0x6D              ; 109
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_10:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  31000009  push            0x31              ; 49
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 2183
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 2175
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_11:
  32000009  push            0x32              ; 50
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_12:
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  4F000009  push            0x4F              ; 79
  09000001  alu             lt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 2207
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 2199
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_7_13:
  50000009  push            0x50              ; 80
  82000009  push            0x82              ; 130
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  AC000009  push            0xAC              ; 172
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  A1000009  push            0xA1              ; 161
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  19 subscript(s)  |  PC 2240  |  file 0x7FE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000309  push            0x30003           ; 196611
  B7000018  syscall         183               ; Display_model
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2249
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2246
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  30110009  push            0x1130            ; 4400
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  30110009  push            0x1130            ; 4400
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  14000009  push            0x14              ; 20
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  08000015  push_cond       0x8             
  D1000018  syscall         209               ; Set_motion_speed
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  30110009  push            0x1130            ; 4400
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  16 subscript(s)  |  PC 2341  |  file 0x8175  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2346
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2343
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
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
  46130009  push            0x1346            ; 4934
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  FA140009  push            0x14FA            ; 5370
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  30110009  push            0x1130            ; 4400
  79000009  push            0x79              ; 121
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  A7000018  syscall         167               ; Change_resident_effect_coords
  10000005  yield           0x10            
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  8E120009  push            0x128E            ; 4750
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  C0120009  push            0x12C0            ; 4800
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  02000009  push            0x2             
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  46000009  push            0x46              ; 70
  76010018  syscall         374               ; Change_resident_effect_scale
  10000005  yield           0x10            
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  20 subscript(s)  |  PC 2405  |  file 0x8275  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2410
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2407
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  11000009  push            0x11              ; 17
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  4E000009  push            0x4E              ; 78
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  0F000009  push            0xF               ; 15
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  10000009  push            0x10              ; 16
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  11000009  push            0x11              ; 17
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  12000009  push            0x12              ; 18
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  10000005  yield           0x10            
  02000009  push            0x2             
  4F000009  push            0x4F              ; 79
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  30 subscript(s)  |  PC 2478  |  file 0x8399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2483
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2480
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
;          Hey, let Pinocchio go, Riku.
  A6000009  push            0xA6              ; 166
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  43000009  push            0x43              ; 67
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
; Message: {0x0A}{0x0B}rA puppet that's lost
;          {0x0B}rits heart to the Heartless…
  A7000009  push            0xA7              ; 167
  01000018  syscall         1                 ; Display_message
  65000009  push            0x65              ; 101
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x0A}{0x0B}(Maybe it holds the key
;          {0x0B}(to helping Kairi.
  A8000009  push            0xA8              ; 168
  01000018  syscall         1                 ; Display_message
  3F000009  push            0x3F              ; 63
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
; Message: {0x0A}{0x0B}nHow about it, Sora?
;          {0x0B}nLet's join forces to save her.
  A9000009  push            0xA9              ; 169
  01000018  syscall         1                 ; Display_message
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          We can do it, together.
  AA000009  push            0xAA              ; 170
  01000018  syscall         1                 ; Display_message
  3E000009  push            0x3E              ; 62
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
; Message: {0x0A}{0x0B}JWhat? You'd rather fight me?
;          {0x0B}JOver a puppet that has no heart?
  AB000009  push            0xAB              ; 171
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  AF000009  push            0xAF              ; 175
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
; Message: {0x0A}{0x0B}tHeart or no heart, at least
;          {0x0B}the still has a conscience.
  AC000009  push            0xAC              ; 172
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  5E000009  push            0x5E              ; 94
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
;          Conscience?
  AD000009  push            0xAD              ; 173
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
; Message: {0x0A}{0x0B}NYou might not hear it,
;          {0x0B}Nbut right now it's loud and clear.
  AE000009  push            0xAE              ; 174
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  68000009  push            0x68              ; 104
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
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
; Message: {0x0A}{0x0B}%And it's telling me
;          {0x0B}%you're on the wrong side!
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  47000009  push            0x47              ; 71
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
;          Then you leave me no choice.
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
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
;          Pinocchio! Pinocchio!
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  32000009  push            0x32              ; 50
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
;          Jiminy… I'm not gonna make it.
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  66000009  push            0x66              ; 102
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;           
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  56000009  push            0x56              ; 86
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  40000009  push            0x40              ; 64
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  22000009  push            0x22              ; 34
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
;          Oh! I guess I'm okay!
  B4000009  push            0xB4              ; 180
  01000018  syscall         1                 ; Display_message
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  62000009  push            0x62              ; 98
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
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
;          Run!
  BC000009  push            0xBC              ; 188
  01000018  syscall         1                 ; Display_message
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  25000009  push            0x25              ; 37
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
;          Riku! Riku, where are you?
  BD000009  push            0xBD              ; 189
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  4A000009  push            0x4A              ; 74
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  02000015  push_cond       0x2             
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  43 subscript(s)  |  PC 3193  |  file 0x8EC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3198
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3195
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
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
  50000009  push            0x50              ; 80
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
  78000009  push            0x78              ; 120
  D0000018  syscall         208               ; Set_camera_speed
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  D0000018  syscall         208               ; Set_camera_speed
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  D0000018  syscall         208               ; Set_camera_speed
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
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 3316  |  file 0x90B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3321
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3318
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
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
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3368  |  file 0x9181  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3385
  01000009  push            0x1             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3389
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3386
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  10000005  yield           0x10            
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
; Script 15  |  11 subscript(s)  |  PC 3399  |  file 0x91FD  |  KGR 0
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
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3615
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3614
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3466
  100E0009  push            0xE10             ; 3600
  C0120009  push            0x12C0            ; 4800
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
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3466
  01000009  push            0x1             
  1200000B  store_local     [18]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  1700000B  store_local     [23]            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
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
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3482
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3563
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
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3526
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  D0000009  push            0xD0              ; 208
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3532
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3548
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3562
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3562
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_6:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3608
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3608
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3582
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3593
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3604
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3614
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_12:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3417
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_15_13:
  10000005  yield           0x10            
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
; Script 16  |  15 subscript(s)  |  PC 3625  |  file 0x9585  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  C8000009  push            0xC8              ; 200
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3643
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3645
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  E0000009  push            0xE0              ; 224
  71020018  syscall         625               ; Set_special_command_range
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3648
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3645
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C7010018  syscall         455               ; Get_special_command_count
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000001  alu             lt              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3688
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3685
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3688
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_4:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3713
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  D8E60009  push            0xE6D8            ; 59096
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  85000018  syscall         133               ; Set_attribute_off
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  84000018  syscall         132               ; Set_attribute_on
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 3745  |  file 0x9765  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3891
  7B010018  syscall         379               ; Get_char_current_area
  0000000B  store_local     [0]             
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  0000000A  load_local      [0]             
  C9000009  push            0xC9              ; 201
  06000001  alu             eq              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3890
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3798
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11  PC 2478
  01000409  push            0x40001           ; 262145
  32000009  push            0x32              ; 50
  F3000018  syscall         243               ; Message_to_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  02000015  push_cond       0x2             
  12000015  push_cond       0x12            
  C2000018  syscall         194               ; Get_actor_distance_2axis
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  09000018  syscall         9                 ; Display_register_value
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  32000009  push            0x32              ; 50
  0A000001  alu             le              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  0A000001  alu             le              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3838
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11  PC 2478
  02000409  push            0x40002           ; 262146
  33000009  push            0x33              ; 51
  F3000018  syscall         243               ; Message_to_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  00000009  push            0x0             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  09000001  alu             lt              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  32000009  push            0x32              ; 50
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3890
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  02000015  push_cond       0x2             
  13000015  push_cond       0x13            
  C2000018  syscall         194               ; Get_actor_distance_2axis
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  09000018  syscall         9                 ; Display_register_value
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  19000009  push            0x19              ; 25
  0A000001  alu             le              
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  0A000001  alu             le              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  0C000001  alu             and             
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  64000009  push            0x64              ; 100
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3890
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11  PC 2478
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11  PC 2478
  03000409  push            0x40003           ; 262147
  34000009  push            0x34              ; 52
  F3000018  syscall         243               ; Message_to_battle_script
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3754
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            
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
; Script 18  |  12 subscript(s)  |  PC 3901  |  file 0x99D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3922
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3921
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  01000009  push            0x1             
  01000001  alu             sub             
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3907
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 3940  |  file 0x9A71  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3961
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3960
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  01000001  alu             sub             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3946
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 3979  |  file 0x9B0D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4000
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3999
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  01000001  alu             sub             
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3985
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 4018  |  file 0x9BA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  10000005  yield           0x10            
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4060
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  B6010018  syscall         438               ; Check_Sora_on_ground
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  02000015  push_cond       0x2             
  94010018  syscall         404               ; Get_motion_number_actor
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4057
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4059
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4022
@UK_pi03_ard0_evdl_asm_KGR_0_SCRIPT_21_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
