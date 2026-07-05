; evdl-tool disassembly
; source: UK_lm14_ard3.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x7070  stream@0x707D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard3.evdl  KGR@0x7070  NN=14
; Stream @ 0x707D  (2627 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - Give reward always (don't check for 99 Torn Pages)
;   - Handle SE in below code
;   - Handle get item in below code
;   - New Torn Page chest get item and show prompt code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page chest show prompt code
; - KGR[0] Script 6:
;   - Give reward always (don't check for 99 Cottages)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Cottage chest show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Cottage chest show prompt code
; - KGR[0] Script 7:
;   - Give reward always (don't check for 99 Mega-Potions)
;   - Handle SE in below code
;   - Handle get item in below code
;   - New Mega-Potion chest show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Mega-Potion chest show prompt

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x707D  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  60000009  push            0x60              ; 96
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 80
  07000009  push            0x7             
  01000009  push            0x1             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  00000009  push            0x0             
  4A010009  push            0x14A             ; 330
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  20030009  push            0x320             ; 800
  68010009  push            0x168             ; 360
  7E010018  syscall         382               ; Add_event_box
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
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
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 99
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 96
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 109  |  file 0x7231  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 116
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 113
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
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
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 153  |  file 0x72E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  0B000009  push            0xB               ; 11
  05000001  alu             negate          
  B8000009  push            0xB8              ; 184
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  13000018  syscall         19                ; Set_char_position
  B9000009  push            0xB9              ; 185
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 176
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 173
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2302
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2302
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2302
  14000009  push            0x14              ; 20
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2302
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2351
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 2351
  B4000018  syscall         180               ; End_talk_camera
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 217  |  file 0x73E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 234
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 231
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  60000009  push            0x60              ; 96
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 258
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}What's this light?
;          {0x0B}{0x0A}I don't like this...
  F9000009  push            0xF9              ; 249
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 267
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_2:
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}The waters feel calm now--
;          probably because Ursula's gone.
  F7000009  push            0xF7              ; 247
  01000018  syscall         1                 ; Display_message
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_3_3:
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 269  |  file 0x74B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 316
  00000009  push            0x0             
  0200000B  store_local     [2]             
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 290
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
  7C000009  push            0x7C              ; 124
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  82000009  push            0x82              ; 130
  0A000001  alu             le              
  0C000001  alu             and             
  1400000A  load_local      [20]            
  7E000009  push            0x7E              ; 126
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 304
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_2:

; Push false always
  00000009  push            0

; Don't check for battle/normal mode
;  36010018  syscall         310               ; Check_battle_or_normal_mode

  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 313
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 315
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_4:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 273
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_4_5:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 326  |  file 0x7595  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FF000009  push            0xFF              ; 255
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  1F010009  push            0x11F             ; 287
  0000000B  store_local     [0]             
  08000409  push            0x40008           ; 262152
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 345
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 347
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 353
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 348
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_3:
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 415
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 372
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 386
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_4:
  05000015  push_cond       0x5             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  1F010009  push            0x11F             ; 287
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 413
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 415
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 421
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 897
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 448
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 451
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 897
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  D4000009  push            0xD4              ; 212
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 488
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 485
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 487
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 2399
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13  PC 2399
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  D4000009  push            0xD4              ; 212
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Torn Pages)
;  D4000009  push            0xD4              ; 212
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 530

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle SE in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle get item in below code
;  D4000009  push            0xD4              ; 212
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FF000009  push            0xFF              ; 255
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 532
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 540
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_16:

; New Torn Page chest get item and show prompt code
  03000009  push            0x3               ; 3
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

; Old Torn Page chest show prompt code
;  D4000009  push            0xD4              ; 212
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  D4000009  push            0xD4              ; 212
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 599
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 586
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 598
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_17:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_18:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 633
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 620
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 632
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_20:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_21:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 667
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 654
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 666
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_23:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_24:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 701
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 688
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 700
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_26:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_27:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 735
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 722
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 734
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_29:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_30:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_34  ; → PC 769
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 756
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 768
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_32:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_33:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_37  ; → PC 803
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_35  ; → PC 790
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_36  ; → PC 802
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_35:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_36:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_38  ; → PC 820
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 832
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_38:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_40  ; → PC 843
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_41  ; → PC 875
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 891
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_5_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 899  |  file 0x7E89  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00010009  push            0x100             ; 256
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  1F010009  push            0x11F             ; 287
  0000000B  store_local     [0]             
  09000409  push            0x40009           ; 262153
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 918
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 920
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 926
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 921
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_3:
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 988
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 945
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 959
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_4:
  06000015  push_cond       0x6             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  1F010009  push            0x11F             ; 287
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 986
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 988
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 994
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1470
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1021
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1024
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1470
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  90000009  push            0x90              ; 144
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1061
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1058
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1060
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 2399
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13  PC 2399
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  90000009  push            0x90              ; 144
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Cottages)
;  90000009  push            0x90              ; 144
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1103

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle SE in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle item get in below code
;  90000009  push            0x90              ; 144
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  00010009  push            0x100             ; 256
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1105
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1113
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_16:

; New Cottage chest show prompt and item get code
  04000009  push            0x4               ; 4
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

; Old Cottage chest show prompt code
;  90000009  push            0x90              ; 144
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  90000009  push            0x90              ; 144
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1172
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1159
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1171
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_17:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_18:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1206
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1193
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1205
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_20:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_21:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 1240
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1227
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1239
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_23:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_24:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 1274
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1261
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 1273
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_26:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_27:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_31  ; → PC 1308
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_29  ; → PC 1295
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1307
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_29:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_30:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_34  ; → PC 1342
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 1329
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_33  ; → PC 1341
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_32:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_33:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1376
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_35  ; → PC 1363
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_36  ; → PC 1375
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_35:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_36:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 1393
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1405
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_38:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_40  ; → PC 1416
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_41  ; → PC 1448
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_42  ; → PC 1464
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_6_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1472  |  file 0x877D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01010009  push            0x101             ; 257
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0000000B  store_local     [0]             
  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1491
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1493
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1499
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1494
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1561
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1518
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1532
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_4:
  07000015  push_cond       0x7             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0400000B  store_local     [4]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  0300000A  load_local      [3]             
  0A000001  alu             le              
  0300000A  load_local      [3]             
  5A000009  push            0x5A              ; 90
  0A000001  alu             le              
  0C000001  alu             and             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  0400000A  load_local      [4]             
  09000001  alu             lt              
  0C000001  alu             and             
  0400000A  load_local      [4]             
  50000009  push            0x50              ; 80
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1559
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1561
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1567
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 2043
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1594
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1597
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 2043
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  06000009  push            0x6             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1634
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1631
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1633
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 2399
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13  PC 2399
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  06000009  push            0x6             
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mega-Potions)
;  06000009  push            0x6             
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1676

  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop

; Handle SE in below code
;  1E000009  push            0x1E              ; 30
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect

; Handle get item in below code
;  06000009  push            0x6             
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  01010009  push            0x101             ; 257
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1678
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1686
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_16:

; New Mega-Potion chest show prompt and get item code
  05000009  push            0x5               ; 5
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

; Old Mega-Potion chest show prompt
;  06000009  push            0x6             
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  06000009  push            0x6             
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 1745
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1732
;  07000009  push            0x7             
;  54010009  push            0x154             ; 340
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1744
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_17:
;  07000009  push            0x7             
;  5C010009  push            0x15C             ; 348
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iRing}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5C010009  push            0x15C             ; 348
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_18:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 1779
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 1766
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 1778
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_20:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_21:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1813
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 1800
;  07000009  push            0x7             
;  55010009  push            0x155             ; 341
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 1812
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_23:
;  07000009  push            0x7             
;  5D010009  push            0x15D             ; 349
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iTent}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5D010009  push            0x15D             ; 349
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_24:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 1847
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 1834
;  07000009  push            0x7             
;  56010009  push            0x156             ; 342
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  56010009  push            0x156             ; 342
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 1846
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_26:
;  07000009  push            0x7             
;  5E010009  push            0x15E             ; 350
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5E010009  push            0x15E             ; 350
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_27:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 1881
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 1868
;  07000009  push            0x7             
;  57010009  push            0x157             ; 343
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  57010009  push            0x157             ; 343
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 1880
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_29:
;  07000009  push            0x7             
;  5F010009  push            0x15F             ; 351
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5F010009  push            0x15F             ; 351
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_30:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 1915
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 1902
;  07000009  push            0x7             
;  58010009  push            0x158             ; 344
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  58010009  push            0x158             ; 344
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 1914
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_32:
;  07000009  push            0x7             
;  60010009  push            0x160             ; 352
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  60010009  push            0x160             ; 352
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_33:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 1949
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 1936
;  07000009  push            0x7             
;  59010009  push            0x159             ; 345
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  59010009  push            0x159             ; 345
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 1948
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_35:
;  07000009  push            0x7             
;  61010009  push            0x161             ; 353
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry another
;;          {0x0B}{0x08}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  61010009  push            0x161             ; 353
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_36:
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 1966
;  07000009  push            0x7             
;  53010009  push            0x153             ; 339
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 1978
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_38:
;  07000009  push            0x7             
;  5B010009  push            0x15B             ; 347
;  DC000009  push            0xDC              ; 220
;  05000001  alu             negate          
;  96000009  push            0x96              ; 150
;  05000001  alu             negate          
;  6D010018  syscall         365               ; Set_window_width_auto
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  07000009  push            0x7             
;; Message: {0x0A}{0x0B}{0x08}Cannot carry any more
;;          {0x0B}{0x08}{0x0C}{0x04}{iPotion}{0x0E} s{0x0C}{0xFF}.{0x06}R
;  5B010009  push            0x15B             ; 347
;  01000018  syscall         1                 ; Display_message
;@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 1989
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 2021
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_42  ; → PC 2037
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  71020018  syscall         625               ; Set_special_command_range
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_7_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 2045  |  file 0x9071  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2133
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2070
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 2132
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2126
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2119
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2126
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_2:
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_4:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2056
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_8_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 2149  |  file 0x9211  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2237
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2174
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2236
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  41010018  syscall         321               ; Disable_targeting
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  0400000B  store_local     [4]             
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  28000009  push            0x28              ; 40
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2230
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2223
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2230
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_2:
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2160
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_9_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D9010018  syscall         473               ; Get_map_object_damage
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  0200000A  load_local      [2]             
  00000001  alu             add             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 2253  |  file 0x93B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2276
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2275
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_1:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2262
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2295
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2302  |  file 0x9475  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2325
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2324
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_1:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2311
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2344
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2351  |  file 0x9539  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2381
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2380
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  38040009  push            0x438             ; 1080
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  DA520009  push            0x52DA            ; 21210
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  68010009  push            0x168             ; 360
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  64000009  push            0x64              ; 100
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_1:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2360
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2391
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2399  |  file 0x95F9  |  KGR 0
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
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2617
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2616
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2468
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  39030009  push            0x339             ; 825
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
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2468
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_1:
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2484
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2565
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2528
  4A010009  push            0x14A             ; 330
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2534
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2550
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2564
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2564
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_6:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2610
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2610
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2584
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2595
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2606
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2616
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_12:
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2417
@UK_lm14_ard3_evdl_asm_KGR_0_SCRIPT_13_13:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x9989  stream@0x9996
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard3.evdl  KGR@0x9989  NN=10
; Stream @ 0x9996  (1747 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9996  |  KGR 1
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
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            
  DA520009  push            0x52DA            ; 21210
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  93020018  syscall         659               ; Fade_out_SE
  FF010018  syscall         511               ; Enter_event_mode
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
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  01000009  push            0x1             
  5D000009  push            0x5D              ; 93
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  14000009  push            0x14              ; 20
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  07000009  push            0x7             
  15000009  push            0x15              ; 21
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  204B0009  push            0x4B20            ; 19232
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8B000018  syscall         139               ; Widescreen_on_quick
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  7E000009  push            0x7E              ; 126
  95010018  syscall         405               ; Load_waveform
  214B0009  push            0x4B21            ; 19233
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  96010018  syscall         406               ; Wait_waveform_load
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  7E000009  push            0x7E              ; 126
  F9000018  syscall         249               ; Load_BGM
  224B0009  push            0x4B22            ; 19234
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  6A000018  syscall         106               ; Wait_event_camera_end
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  234B0009  push            0x4B23            ; 19235
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  02000009  push            0x2             
  30000018  syscall         48                ; Start_effect
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  244B0009  push            0x4B24            ; 19236
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  6A000018  syscall         106               ; Wait_event_camera_end
  FA000018  syscall         250               ; Wait_BGM_load
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  254B0009  push            0x4B25            ; 19237
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  264B0009  push            0x4B26            ; 19238
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  04000009  push            0x4             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  09000009  push            0x9             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  6A000018  syscall         106               ; Wait_event_camera_end
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  7C010018  syscall         380               ; End_effect_loop
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  73010018  syscall         371               ; Change_effect_rotation
  09000009  push            0x9             
  7C010018  syscall         380               ; End_effect_loop
  6A000018  syscall         106               ; Wait_event_camera_end
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  07000009  push            0x7             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  09000009  push            0x9             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0A000009  push            0xA               ; 10
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0B000009  push            0xB               ; 11
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0C000009  push            0xC               ; 12
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  7C010018  syscall         380               ; End_effect_loop
  6A000018  syscall         106               ; Wait_event_camera_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  01010018  syscall         257               ; Wait_voice_load
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  274B0009  push            0x4B27            ; 19239
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  284B0009  push            0x4B28            ; 19240
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  294B0009  push            0x4B29            ; 19241
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  01000015  push_cond       0x1             
  01000009  push            0x1             
  2C010009  push            0x12C             ; 300
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  01000009  push            0x1             
  2C010009  push            0x12C             ; 300
  6D000018  syscall         109               ; Start_texture_animation
  2A4B0009  push            0x4B2A            ; 19242
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  01000015  push_cond       0x1             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  2B4B0009  push            0x4B2B            ; 19243
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  3C000009  push            0x3C              ; 60
  14000009  push            0x14              ; 20
  04010009  push            0x104             ; 260
  BE000009  push            0xBE              ; 190
  87000018  syscall         135               ; Keyhole_fade_out
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  2F010018  syscall         303               ; End_keyhole_fade
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  8B020018  syscall         651               ; Restore_music_fadein
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 589
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_1:
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
  17000009  push            0x17              ; 23
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
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_2:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_4  ; → PC 646
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 641
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_3:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 625
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_4:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_5:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_6  ; → PC 661
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_5  ; → PC 652
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_6:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_7  ; → PC 671
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_7:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_8  ; → PC 678
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_8:
  17000009  push            0x17              ; 23
  47020018  syscall         583               ; Get_item_from_gift_table
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_9  ; → PC 708
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_11  ; → PC 733
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_9:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_10  ; → PC 721
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_11  ; → PC 733
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_10:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_11  ; → PC 733
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  59000009  push            0x59              ; 89
  11020018  syscall         529               ; Remove_char_from_dictionary
  5A000009  push            0x5A              ; 90
  06020018  syscall         518               ; Add_char_to_dictionary
  01000009  push            0x1             
  52020018  syscall         594               ; Set_world_map_flag
  07000009  push            0x7             
  02000009  push            0x2             
  12020018  syscall         530               ; Remove_story_flag
  07000009  push            0x7             
  03000009  push            0x3             
  0C020018  syscall         524               ; Set_story_flag
  10000009  push            0x10              ; 16
  85010018  syscall         389               ; Write_set_number_from_table
  64000009  push            0x64              ; 100
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  0D0B000C  read_byte       [0xB0D]           ; save_data[0x90D]  (alias, unsigned)
  78000009  push            0x78              ; 120
  09000001  alu             lt              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_12  ; → PC 765
  82000009  push            0x82              ; 130
  000B000D  write_byte      [0xB00]           ; save_data[0x900]  (alias, unsigned)
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_0_12:
  10000005  yield           0x10            
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
; Script 1  |  23 subscript(s)  |  PC 775  |  file 0xA5B2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 782
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 779
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  FB000018  syscall         251               ; Play_BGM
  0B000009  push            0xB               ; 11
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  01000015  push_cond       0x1             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  0B000009  push            0xB               ; 11
  01000015  push_cond       0x1             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  0B000009  push            0xB               ; 11
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  74010018  syscall         372               ; Change_effect_scale
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  01000015  push_cond       0x1             
  30000009  push            0x30              ; 48
  02000009  push            0x2             
  BD000018  syscall         189               ; Set_loaded_effect_location_bone
  07000009  push            0x7             
  01000015  push_cond       0x1             
  30000009  push            0x30              ; 48
  BE010018  syscall         446               ; Set_effect_rotation_from_bone
  07000009  push            0x7             
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  6E000009  push            0x6E              ; 110
  74010018  syscall         372               ; Change_effect_scale
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  57000009  push            0x57              ; 87
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  12000009  push            0x12              ; 18
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  28000009  push            0x28              ; 40
  05000015  push_cond       0x5             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  1E000009  push            0x1E              ; 30
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  01000009  push            0x1             
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  61000009  push            0x61              ; 97
  05000001  alu             negate          
  10000009  push            0x10              ; 16
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  57000009  push            0x57              ; 87
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  12000009  push            0x12              ; 18
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
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
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 961  |  file 0xA89A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 966
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 963
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_2  ; → PC 992
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_3  ; → PC 994
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_2:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_2_3:
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  E6000009  push            0xE6              ; 230
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  66010009  push            0x166             ; 358
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  C0000009  push            0xC0              ; 192
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  B2000009  push            0xB2              ; 178
  05000001  alu             negate          
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  42000009  push            0x42              ; 66
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  A9000009  push            0xA9              ; 169
  05000001  alu             negate          
  2A000009  push            0x2A              ; 42
  05000001  alu             negate          
  C0000009  push            0xC0              ; 192
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 1065  |  file 0xAA3A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 1070
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 1067
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_2  ; → PC 1096
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_3  ; → PC 1098
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_2:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_3_3:
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  0B020009  push            0x20B             ; 523
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  6E010009  push            0x16E             ; 366
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  76010009  push            0x176             ; 374
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  89000009  push            0x89              ; 137
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  05000001  alu             negate          
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  49000009  push            0x49              ; 73
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  01000009  push            0x1             
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  36000009  push            0x36              ; 54
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  45000009  push            0x45              ; 69
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  05000009  push            0x5             
  05000001  alu             negate          
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  49000009  push            0x49              ; 73
  13000018  syscall         19                ; Set_char_position
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  16 subscript(s)  |  PC 1179  |  file 0xAC02  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 1184
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 1181
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
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
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  8F000009  push            0x8F              ; 143
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  62000009  push            0x62              ; 98
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  2E050009  push            0x52E             ; 1326
  05000001  alu             negate          
  03000009  push            0x3             
  13000018  syscall         19                ; Set_char_position
  7B000009  push            0x7B              ; 123
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  22 subscript(s)  |  PC 1265  |  file 0xAD5A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 1270
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 1267
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
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
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_2  ; → PC 1296
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_3  ; → PC 1298
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_2:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_5_3:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  18000018  syscall         24                ; Hide_char_shadow
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  1F010009  push            0x11F             ; 287
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  1F010009  push            0x11F             ; 287
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  41000009  push            0x41              ; 65
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  3A000018  syscall         58                ; Change_motion_interp
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 1411  |  file 0xAFA2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 1416
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 1413
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  7C000009  push            0x7C              ; 124
  05000001  alu             negate          
  04000009  push            0x4             
  6D010009  push            0x16D             ; 365
  13000018  syscall         19                ; Set_char_position
  3A010009  push            0x13A             ; 314
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 1454  |  file 0xB04E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 1461
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 1458
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
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
  64000009  push            0x64              ; 100
  C6000018  syscall         198               ; Set_command_speak_range
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  16 subscript(s)  |  PC 1477  |  file 0xB0AA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 1502
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 1499
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  45020018  syscall         581               ; Play_effect_bound_bone
  07010018  syscall         263               ; Clipping_off
  16000018  syscall         22                ; Hide_char
  8F000009  push            0x8F              ; 143
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0A010009  push            0x10A             ; 266
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  C1000009  push            0xC1              ; 193
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  45020018  syscall         581               ; Play_effect_bound_bone
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  19 subscript(s)  |  PC 1556  |  file 0xB1E6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
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
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 1577
  ????????  jmp             @UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 1574
@UK_lm14_ard3_evdl_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
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
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Tell me, Sora.{0x05}2
  A7000009  push            0xA7              ; 167
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Your world, what's it like?{0x05}v
  A8000009  push            0xA8              ; 168
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Oh, about that…
;          Sorry for lying to you.{0x05}r
  A9000009  push            0xA9              ; 169
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}It's okay.{0x05}—
  AA000009  push            0xAA              ; 170
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Besides, if you can travel to
;          other worlds, maybe I can, too.{0x05}○
  AB000009  push            0xAB              ; 171
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}So many places I want to see…{0x05}H
  AD000009  push            0xAD              ; 173
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}I know I'll get there someday.{0x05}g
  AE000009  push            0xAE              ; 174
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}I'll find a way somehow.{0x05}W
  AF000009  push            0xAF              ; 175
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}I'm sure of it.{0x05}l
  B0000009  push            0xB0              ; 176
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Well, if you find it, do me
;          a favor and leave me out of it.{0x05}{iPotion}
  B1000009  push            0xB1              ; 177
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{0x1E}{0x07}{0x0C}This is from my
;          {0x0B}{0x1E}collection.
  B2000009  push            0xB2              ; 178
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x19}I want you to have it.
  B3000009  push            0xB3              ; 179
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
