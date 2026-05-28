; evdl-tool disassembly
; source: UK_lm14_ard2.evdl
; type: evdl
; kgr_count: 2
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x7AE4  stream@0x7AF1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard2.evdl  KGR@0x7AE4  NN=14
; Stream @ 0x7AF1  (2733 instructions)
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
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x7AF1  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 74
  01000009  push            0x1             
  90010009  push            0x190             ; 400
  07010009  push            0x107             ; 263
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  90010009  push            0x190             ; 400
  2C010009  push            0x12C             ; 300
  90010009  push            0x190             ; 400
  7E010018  syscall         382               ; Add_event_box
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2408
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2408
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 99
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 96
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
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
; Script 1  |  16 subscript(s)  |  PC 109  |  file 0x7CA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 116
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 113
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
  3F000009  push            0x3F              ; 63
  06000001  alu             eq              
  5704000C  read_byte       [0x457]           ; save_data[0x457]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 162
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  7C000009  push            0x7C              ; 124
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  5704000D  write_byte      [0x457]           ; save_data[0x457]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  00000009  push            0x0             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
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
; Script 2  |  11 subscript(s)  |  PC 190  |  file 0x7DE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 213
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 210
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 2457
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 2457
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2408
  14000009  push            0x14              ; 20
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2408
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13  PC 2505
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13  PC 2505
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
; Script 3  |  12 subscript(s)  |  PC 254  |  file 0x7EE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 259
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 256
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 295
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}There's a shape here that
;          looks just like that crystal
;          you have.
  EE000009  push            0xEE              ; 238
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 373
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_2:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  3F000009  push            0x3F              ; 63
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 309
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x08}{0x07}{0x0C}Where did Ariel go?
;          {0x0B}{0x08}I want to go look for her,
;          {0x0B}{0x08}but I'm s-sorta scared.
  EF000009  push            0xEF              ; 239
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 373
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_3:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  42000009  push            0x42              ; 66
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 323
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x19}{0x07}{0x0C}Ariel hasn't come by.
;          {0x0B}{0x19}Better try elsewhere.
  F0000009  push            0xF0              ; 240
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 373
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_4:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  46000009  push            0x46              ; 70
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 340
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0C}There's this strange boulder
;          {0x0B}by the sunken ship.
  F1000009  push            0xF1              ; 241
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}It has some kind of marking
;          {0x0B}{0x05}on it.
  F2000009  push            0xF2              ; 242
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 373
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_5:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  49000009  push            0x49              ; 73
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 357
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}Ursula used to live in the palace,
;          before the king banished her.
  F3000009  push            0xF3              ; 243
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x14}{0x07}{0x0C}Maybe King Triton knows
;          {0x0B}{0x14}how to beat her.
  F4000009  push            0xF4              ; 244
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 373
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_6:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 373
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x19}{0x07}{0x0C}I made a new friend
;          {0x0B}{0x19}who took me way out,
;          {0x0B}{0x19}against the current.
  F5000009  push            0xF5              ; 245
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}And I saw this weird cave,
;          {0x0B}{0x05}but I was too scared to go
;          {0x0B}{0x05}inside.
  F6000009  push            0xF6              ; 246
  01000018  syscall         1                 ; Display_message
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_3_7:
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 375  |  file 0x80CD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 422
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 396
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 410
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 419
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 421
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_4:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 379
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_4_5:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 432  |  file 0x81B1  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 451
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 453
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 459
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 454
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 521
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 478
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 492
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 519
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 521
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 527
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 1003
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 554
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 557
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 1003
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 594
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 591
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 593
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 636

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
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 638
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 646
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_16:

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
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 705
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 692
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 704
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_17:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_18:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 739
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 726
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 738
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_20:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_21:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 773
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 760
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 772
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_23:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_24:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 807
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 794
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 806
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_26:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_27:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 841
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 828
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 840
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_29:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_30:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_34  ; → PC 875
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 862
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 874
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_32:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_33:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_37  ; → PC 909
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_35  ; → PC 896
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_36  ; → PC 908
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_35:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_36:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_38  ; → PC 926
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 938
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_38:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_40  ; → PC 949
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_41  ; → PC 981
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
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
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
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 997
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_5_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 1005  |  file 0x8AA5  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1024
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1026
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1032
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1027
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1094
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1051
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1065
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1092
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1094
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1100
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1576
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1127
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1130
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_43  ; → PC 1576
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1167
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1164
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1166
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1209

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
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1211
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1219
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_16:

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
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 1278
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 1265
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 1277
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_17:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_18:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 1312
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 1299
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 1311
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_20:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_21:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_25  ; → PC 1346
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 1333
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_24  ; → PC 1345
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_23:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_24:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_28  ; → PC 1380
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_26  ; → PC 1367
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_27  ; → PC 1379
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_26:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_27:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_31  ; → PC 1414
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_29  ; → PC 1401
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_30  ; → PC 1413
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_29:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_30:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_34  ; → PC 1448
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_32  ; → PC 1435
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_33  ; → PC 1447
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_32:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_33:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_37  ; → PC 1482
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_35  ; → PC 1469
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_36  ; → PC 1481
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_35:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_36:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_38  ; → PC 1499
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39  ; → PC 1511
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_38:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_40  ; → PC 1522
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_41  ; → PC 1554
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
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
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
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_42  ; → PC 1570
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_6_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1578  |  file 0x9399  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1597
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1599
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1605
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1600
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1667
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1624
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1638
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1665
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1667
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1673
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 2149
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1700
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1703
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_43  ; → PC 2149
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1740
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1737
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1739
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
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
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1782

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
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1784
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1792
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_16:

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
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_19  ; → PC 1851
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_17  ; → PC 1838
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_18  ; → PC 1850
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_17:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_18:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_22  ; → PC 1885
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_20  ; → PC 1872
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_21  ; → PC 1884
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_20:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_21:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_25  ; → PC 1919
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_23  ; → PC 1906
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_24  ; → PC 1918
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_23:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_24:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_28  ; → PC 1953
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_26  ; → PC 1940
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_27  ; → PC 1952
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_26:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_27:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_31  ; → PC 1987
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_29  ; → PC 1974
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_30  ; → PC 1986
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_29:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_30:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_34  ; → PC 2021
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_32  ; → PC 2008
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_33  ; → PC 2020
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_32:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_33:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_37  ; → PC 2055
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_35  ; → PC 2042
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_36  ; → PC 2054
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_35:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_36:
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_38  ; → PC 2072
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
;  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39  ; → PC 2084
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_38:
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
;@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_40  ; → PC 2095
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_41  ; → PC 2127
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
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
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
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_42  ; → PC 2143
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_7_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 2151  |  file 0x9C8D  |  KGR 0
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2239
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2176
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 2238
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2232
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2225
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2232
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_4:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2162
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_8_5:
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
; Script 9  |  11 subscript(s)  |  PC 2255  |  file 0x9E2D  |  KGR 0
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2343
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2280
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2342
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2336
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2329
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2336
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2266
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_9_5:
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
; Script 10  |  11 subscript(s)  |  PC 2359  |  file 0x9FCD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2382
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2381
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2368
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_2:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2401
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2408  |  file 0xA091  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2431
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2430
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2417
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2450
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2457  |  file 0xA155  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2487
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2486
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2466
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2497
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2505  |  file 0xA215  |  KGR 0
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
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2723
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2722
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2574
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2574
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2590
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2671
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2634
  4A010009  push            0x14A             ; 330
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2640
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2656
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2670
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2670
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2716
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2716
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2690
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2701
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2712
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2722
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_12:
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2523
@UK_lm14_ard2_evdl_asm_KGR_0_SCRIPT_13_13:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0xA5A5  stream@0xA5B2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard2.evdl  KGR@0xA5A5  NN=11
; Stream @ 0xA5B2  (1896 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA5B2  |  KGR 1
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
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_0:
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
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  54000018  syscall         84                ; Widescreen_on
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  52000009  push            0x52              ; 82
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  00000009  push            0x0             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  01020018  syscall         513               ; Event_camera_on
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_1  ; → PC 121
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 156
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_1:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_2  ; → PC 140
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  03000309  push            0x30003           ; 196611
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 156
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_2:
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_3  ; → PC 156
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_0_3:
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  30000018  syscall         48                ; Start_effect
  0C000409  push            0x4000C           ; 262156
  B7000018  syscall         183               ; Display_model
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  00010018  syscall         256               ; Load_voice
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  914A0009  push            0x4A91            ; 19089
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  6A000018  syscall         106               ; Wait_event_camera_end
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  07000015  push_cond       0x7             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  924A0009  push            0x4A92            ; 19090
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  934A0009  push            0x4A93            ; 19091
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  04000009  push            0x4             
  30000018  syscall         48                ; Start_effect
  05000009  push            0x5             
  04000009  push            0x4             
  02000009  push            0x2             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  03000009  push            0x3             
  7C010018  syscall         380               ; End_effect_loop
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  01000015  push_cond       0x1             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  03000009  push            0x3             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05000009  push            0x5             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  05010018  syscall         261               ; Stop_vibration
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  5F000009  push            0x5F              ; 95
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  944A0009  push            0x4A94            ; 19092
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  01000015  push_cond       0x1             
  20000009  push            0x20              ; 32
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  01000015  push_cond       0x1             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000015  push_cond       0x1             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  07000015  push_cond       0x7             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  954A0009  push            0x4A95            ; 19093
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  09000009  push            0x9             
  85010018  syscall         389               ; Write_set_number_from_table
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  D2000009  push            0xD2              ; 210
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  3C000009  push            0x3C              ; 60
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  06000009  push            0x6             
  0E010018  syscall         270               ; Remove_party_member
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
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
  1D000009  push            0x1D              ; 29
  3C000018  syscall         60                ; Change_area
  10000005  yield           0x10            
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
; Script 1  |  20 subscript(s)  |  PC 718  |  file 0xB0EA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 732
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 729
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  5F000018  syscall         95                ; Set_battle_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  F0000009  push            0xF0              ; 240
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  EB000009  push            0xEB              ; 235
  32010018  syscall         306               ; Set_char_initial_state
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  95000009  push            0x95              ; 149
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  95000009  push            0x95              ; 149
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  32010018  syscall         306               ; Set_char_initial_state
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  32000009  push            0x32              ; 50
  8D000018  syscall         141               ; Weapon_display_on
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 810  |  file 0xB25A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 815
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 812
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  5F000018  syscall         95                ; Set_battle_motion
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  F0000009  push            0xF0              ; 240
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  EB000009  push            0xEB              ; 235
  13000018  syscall         19                ; Set_char_position
  39000009  push            0x39              ; 57
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  95000009  push            0x95              ; 149
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  95000009  push            0x95              ; 149
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  AA000009  push            0xAA              ; 170
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0A000009  push            0xA               ; 10
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  28000009  push            0x28              ; 40
  02000015  push_cond       0x2             
  D1000018  syscall         209               ; Set_motion_speed
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  8D000018  syscall         141               ; Weapon_display_on
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  DA000018  syscall         218               ; Turn_head_angle
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 924  |  file 0xB422  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 929
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 926
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  3B010009  push            0x13B             ; 315
  32010018  syscall         306               ; Set_char_initial_state
  69000018  syscall         105               ; Char_bg_off
  28000009  push            0x28              ; 40
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  32000009  push            0x32              ; 50
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  3B010009  push            0x13B             ; 315
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  73000009  push            0x73              ; 115
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  3B010009  push            0x13B             ; 315
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  22 subscript(s)  |  PC 997  |  file 0xB546  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 1002
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 999
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
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
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
  FD000009  push            0xFD              ; 253
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  33000009  push            0x33              ; 51
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  FD000009  push            0xFD              ; 253
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  33000009  push            0x33              ; 51
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  C6000009  push            0xC6              ; 198
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  9F000009  push            0x9F              ; 159
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  6B000009  push            0x6B              ; 107
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  7B000018  syscall         123               ; Play_partial_motion
  9F000009  push            0x9F              ; 159
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  6B000009  push            0x6B              ; 107
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  9B000009  push            0x9B              ; 155
  65000009  push            0x65              ; 101
  05000001  alu             negate          
  44000009  push            0x44              ; 68
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  2C000009  push            0x2C              ; 44
  56000018  syscall         86                ; Change_motion_frame
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  9F000009  push            0x9F              ; 159
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  6B000009  push            0x6B              ; 107
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  19 subscript(s)  |  PC 1116  |  file 0xB722  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 1121
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 1118
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  18000018  syscall         24                ; Hide_char_shadow
  C6000009  push            0xC6              ; 198
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  C8000009  push            0xC8              ; 200
  DC000009  push            0xDC              ; 220
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  14000009  push            0x14              ; 20
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  C6000009  push            0xC6              ; 198
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  C6000009  push            0xC6              ; 198
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  E1000009  push            0xE1              ; 225
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  C6000009  push            0xC6              ; 198
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  28000009  push            0x28              ; 40
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  FA000009  push            0xFA              ; 250
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  BE000009  push            0xBE              ; 190
  13000018  syscall         19                ; Set_char_position
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  25060009  push            0x625             ; 1573
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  BD030009  push            0x3BD             ; 957
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 1252  |  file 0xB942  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 1257
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 1254
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  AC010009  push            0x1AC             ; 428
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  3A000009  push            0x3A              ; 58
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  25060009  push            0x625             ; 1573
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  22 subscript(s)  |  PC 1310  |  file 0xBA2A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 1315
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 1312
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
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
  87030009  push            0x387             ; 903
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  62030009  push            0x362             ; 866
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  B4000009  push            0xB4              ; 180
  C8000009  push            0xC8              ; 200
  DC000009  push            0xDC              ; 220
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CD000009  push            0xCD              ; 205
  5A000009  push            0x5A              ; 90
  3A000018  syscall         58                ; Change_motion_interp
  82000009  push            0x82              ; 130
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  18010018  syscall         280               ; Move_slow
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  02000009  push            0x2             
  45020018  syscall         581               ; Play_effect_bound_bone
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  15000018  syscall         21                ; Show_char
  2A010018  syscall         298               ; Cancel_movement
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  03000009  push            0x3             
  45020018  syscall         581               ; Play_effect_bound_bone
  05000009  push            0x5             
  45020018  syscall         581               ; Play_effect_bound_bone
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  59030009  push            0x359             ; 857
  05000001  alu             negate          
  B3010009  push            0x1B3             ; 435
  05000001  alu             negate          
  04020009  push            0x204             ; 516
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000009  push            0x2             
  02000009  push            0x2             
  61000018  syscall         97                ; Show_body_parts
  07010018  syscall         263               ; Clipping_off
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  18000009  push            0x18              ; 24
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  12020009  push            0x212             ; 530
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  C2050009  push            0x5C2             ; 1474
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3D040009  push            0x43D             ; 1085
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1490  |  file 0xBCFA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 1495
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 1492
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_8_1:
  10000005  yield           0x10            
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
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  28010009  push            0x128             ; 296
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  0B010009  push            0x10B             ; 267
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  18000009  push            0x18              ; 24
  13000018  syscall         19                ; Set_char_position
  CC000009  push            0xCC              ; 204
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  2D000009  push            0x2D              ; 45
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  23 subscript(s)  |  PC 1555  |  file 0xBDFE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  05000001  alu             negate          
  82000009  push            0x82              ; 130
  03000018  syscall         3                 ; Set_window_position
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
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 1581
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 1578
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_9_1:
  10000005  yield           0x10            
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
; Message: {0x08}{0x0A}
;          Ariel, you've disobeyed me again!{0x05}{-}
  60000009  push            0x60              ; 96
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x08}{0x0A}
;          I told you not to leave the palace!{0x05}l
  61000009  push            0x61              ; 97
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Daddy, no!{0x05}{0x1D}
  62000009  push            0x62              ; 98
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
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
;          {0x08}How could you…{0x05}H
  63000009  push            0x63              ; 99
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
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
;          {0x08}Young man,{0x05}7
  64000009  push            0x64              ; 100
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  5F000009  push            0x5F              ; 95
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}you're not from another ocean.
;          You're from another world.{0x05}<
  65000009  push            0x65              ; 101
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}
;          {0x08}Aren't you?{0x05}{0x14}
  66000009  push            0x66              ; 102
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
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
;          {0x08} {0x05}{0x0B}
  67000009  push            0x67              ; 103
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
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
; Message: {0x08}{0x0A}
;          Then you must be the key bearer.{0x05}g
  68000009  push            0x68              ; 104
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
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
;          {0x08}How did you know?{0x05}H
  69000009  push            0x69              ; 105
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}You may fool Ariel,
;          but you can't fool me.{0x05}l
  6A000009  push            0x6A              ; 106
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  45000009  push            0x45              ; 69
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}You don't know your dorsal
;          fin from your tail.{0x05}g
  6B000009  push            0x6B              ; 107
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000009  push            0x2             
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
; Message: {0x0A}As the key bearer,
;          you must already know…{0x05}c
  6D000009  push            0x6D              ; 109
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}One must not meddle in the
;          affairs of other worlds.{0x05}→
  6E000009  push            0x6E              ; 110
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
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
;          {0x08}Of course I know that, but…{0x05}O
  6F000009  push            0x6F              ; 111
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  05000009  push            0x5             
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
;          {0x08}You have violated this principle.{0x05}{-}
  70000009  push            0x70              ; 112
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}The key bearer shatters peace
;          and brings ruin.{0x05}○
  71000009  push            0x71              ; 113
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
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
;          {0x08}Aw, Sora's not like that.{0x05}R
  72000009  push            0x72              ; 114
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}I thank you for saving
;          my daughter.{0x05}v
  73000009  push            0x73              ; 115
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  62000009  push            0x62              ; 98
  05000001  alu             negate          
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}But there is no room in my ocean
;          for you or your key.{0x05}{iPotion}
  74000009  push            0x74              ; 116
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 1875  |  file 0xC2FE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 1882
  ????????  jmp             @UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 1879
@UK_lm14_ard2_evdl_asm_KGR_1_SCRIPT_10_1:
  10000005  yield           0x10            
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
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
