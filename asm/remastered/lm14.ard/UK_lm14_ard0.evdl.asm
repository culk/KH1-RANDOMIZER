; evdl-tool disassembly
; source: UK_lm14_ard0.evdl
; type: evdl
; kgr_count: 3
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x5A8C  stream@0x5A99
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard0.evdl  KGR@0x5A8C  NN=19
; Stream @ 0x5A99  (2968 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 10:
;   - Give reward always (don't check for 99 Torn Pages)
;   - Handle SE in below code
;   - Handle get item in below code
;   - New Torn Page chest get item and show prompt code
;   - Below code should be uncommented if we want the window centered
;   - Old Torn Page chest show prompt code
; - KGR[0] Script 11:
;   - Give reward always (don't check for 99 Cottages)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Cottage chest show prompt and item get code
;   - Below code should be uncommented if we want the window centered
;   - Old Cottage chest show prompt code
; - KGR[0] Script 12:
;   - Give reward always (don't check for 99 Mega-Potions)
;   - Handle SE in below code
;   - Handle get item in below code
;   - New Mega-Potion chest show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Mega-Potion chest show prompt

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5A99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  14000009  push            0x14              ; 20
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 13
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 60
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
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
  1E000009  push            0x1E              ; 30
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 81
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
  02000009  push            0x2             
  7E000018  syscall         126               ; Trigger_event
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  14000009  push            0x14              ; 20
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 100
  CF020018  syscall         719               ; Disable_battle_field_music_switch
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 139
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 191
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  1E000009  push            0x1E              ; 30
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 159
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 1813
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 1813
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 191
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
  0A0B000C  read_byte       [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 191
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 194
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 191
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 204  |  file 0x5DC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 211
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 208
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  12 subscript(s)  |  PC 248  |  file 0x5E79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 253
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 250
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 278
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 280
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_2:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_2_3:
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  480D0009  push            0xD48             ; 3400
  05000001  alu             negate          
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 294  |  file 0x5F31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 299
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 296
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 324
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 326
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_2:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_3_3:
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  480D0009  push            0xD48             ; 3400
  05000001  alu             negate          
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  14050009  push            0x514             ; 1300
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 340  |  file 0x5FE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 345
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 342
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 370
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 372
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  07010018  syscall         263               ; Clipping_off
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 389  |  file 0x60AD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 394
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 391
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  45000009  push            0x45              ; 69
  C8000009  push            0xC8              ; 200
  26000009  push            0x26              ; 38
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 421  |  file 0x612D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 426
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 423
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
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
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  7E000009  push            0x7E              ; 126
  C8000009  push            0xC8              ; 200
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 454  |  file 0x61B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 459
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 456
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
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
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 1240
  14000009  push            0x14              ; 20
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 1240
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 1813
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 1813
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
  06000209  push            0x20006           ; 131078
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
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
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 527  |  file 0x62D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 532
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 529
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
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
  28000009  push            0x28              ; 40
  09000001  alu             lt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 577
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}There's this really big fish
;          {0x0B}{0x05}who can swim against the
;          {0x0B}{0x05}current.
  E8000009  push            0xE8              ; 232
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0F}{0x07}{0x0C}But he's scared of those
;          {0x0B}{0x0F}weird things swimming
;          {0x0B}{0x0F}around.
  E9000009  push            0xE9              ; 233
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}So if we chase them away,
;          {0x0B}{0x0A}I think the big fish'll play
;          {0x0B}{0x0A}with us.
  EA000009  push            0xEA              ; 234
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x07}{0x16}Maybe if you grab onto him,
;          he'll take you somewhere.
  EB000009  push            0xEB              ; 235
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 608
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 593
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}There are creepy shadows
;          swimming in these waters.
  EC000009  push            0xEC              ; 236
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 608
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 608
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}I'm scared to go play
;          because those weird things
;          are everywhere.
  ED000009  push            0xED              ; 237
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 610  |  file 0x6421  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 657
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 631
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 645
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_2:

; Push false always
  00000009  push            0

; Don't check for battle/normal mode
;  36010018  syscall         310               ; Check_battle_or_normal_mode

  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 654
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 656
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 614
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  10000005  yield           0x10            
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
; Script 10  |  11 subscript(s)  |  PC 667  |  file 0x6505  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 686
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 688
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 694
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 689
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 756
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 713
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 727
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  0A000015  push_cond       0xA             
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 754
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 756
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 762
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_43  ; → PC 1238
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 789
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 792
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_43  ; → PC 1238
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_13  ; → PC 829
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_11  ; → PC 826
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_12  ; → PC 828
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 2386
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 2386
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
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_14  ; → PC 871

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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_15  ; → PC 873
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_16  ; → PC 881
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_16:

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
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_19  ; → PC 940
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_17  ; → PC 927
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_18  ; → PC 939
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_17:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_18:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_22  ; → PC 974
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_20  ; → PC 961
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_21  ; → PC 973
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_20:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_21:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_25  ; → PC 1008
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_23  ; → PC 995
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_24  ; → PC 1007
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_23:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_24:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_28  ; → PC 1042
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_26  ; → PC 1029
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_27  ; → PC 1041
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_26:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_27:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_31  ; → PC 1076
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_29  ; → PC 1063
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_30  ; → PC 1075
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_29:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_30:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_34  ; → PC 1110
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_32  ; → PC 1097
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_33  ; → PC 1109
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_32:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_33:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_37  ; → PC 1144
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_35  ; → PC 1131
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_36  ; → PC 1143
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_35:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_36:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_38  ; → PC 1161
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39  ; → PC 1173
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_38:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_40  ; → PC 1184
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_41  ; → PC 1216
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
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2490
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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_42  ; → PC 1232
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2490
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40007)  PC 2490
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_10_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1240  |  file 0x6DF9  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1259
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1261
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1267
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1262
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1329
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1286
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1300
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  0B000015  push_cond       0xB             
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1327
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1329
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1335
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_43  ; → PC 1811
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1362
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1365
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_43  ; → PC 1811
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_13  ; → PC 1402
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1399
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1401
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 2386
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 2386
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
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_14  ; → PC 1444

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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_15  ; → PC 1446
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_16  ; → PC 1454
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_16:

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
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_19  ; → PC 1513
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_17  ; → PC 1500
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_18  ; → PC 1512
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_17:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_18:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_22  ; → PC 1547
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_20  ; → PC 1534
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_21  ; → PC 1546
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_20:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_21:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_25  ; → PC 1581
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_23  ; → PC 1568
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_24  ; → PC 1580
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_23:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_24:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_28  ; → PC 1615
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_26  ; → PC 1602
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_27  ; → PC 1614
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_26:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_27:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_31  ; → PC 1649
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_29  ; → PC 1636
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_30  ; → PC 1648
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_29:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_30:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_34  ; → PC 1683
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_32  ; → PC 1670
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_33  ; → PC 1682
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_32:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_33:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_37  ; → PC 1717
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_35  ; → PC 1704
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_36  ; → PC 1716
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_35:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_36:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_38  ; → PC 1734
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39  ; → PC 1746
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_38:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_40  ; → PC 1757
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_41  ; → PC 1789
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
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2490
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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_42  ; → PC 1805
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2490
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40007)  PC 2490
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_11_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1813  |  file 0x76ED  |  KGR 0
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1832
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1834
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1840
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1835
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1902
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1859
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1873
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  0C000015  push_cond       0xC             
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1900
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1902
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 1908
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_43  ; → PC 2384
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 1935
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1938
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_43  ; → PC 2384
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 1975
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 1972
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1974
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_12:
  00000008  dec_reg_idx                     
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x40006)  PC 2386
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40006)  PC 2386
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
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2017

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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2019
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2027
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_16:

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
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_19  ; → PC 2086
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2073
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2085
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_17:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_18:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_22  ; → PC 2120
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_20  ; → PC 2107
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_21  ; → PC 2119
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_20:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_21:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_25  ; → PC 2154
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_23  ; → PC 2141
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_24  ; → PC 2153
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_23:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_24:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_28  ; → PC 2188
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_26  ; → PC 2175
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_27  ; → PC 2187
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_26:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_27:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_31  ; → PC 2222
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_29  ; → PC 2209
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_30  ; → PC 2221
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_29:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_30:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_34  ; → PC 2256
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_32  ; → PC 2243
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_33  ; → PC 2255
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_32:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_33:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_37  ; → PC 2290
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_35  ; → PC 2277
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_36  ; → PC 2289
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_35:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_36:
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_38  ; → PC 2307
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
;  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39  ; → PC 2319
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_38:
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
;@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_40  ; → PC 2330
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_41  ; → PC 2362
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
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2490
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
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_42  ; → PC 2378
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40007)  PC 2490
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40007)  PC 2490
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_12_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2386  |  file 0x7FE1  |  KGR 0
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2474
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2411
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2473
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0D000015  push_cond       0xD             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0D000015  push_cond       0xD             
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
  0D000015  push_cond       0xD             
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2467
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2460
  93000009  push            0x93              ; 147
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2467
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  93000009  push            0x93              ; 147
  0D000015  push_cond       0xD             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0D000015  push_cond       0xD             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2397
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
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
; Script 14  |  11 subscript(s)  |  PC 2490  |  file 0x8181  |  KGR 0
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2578
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2515
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2577
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0E000015  push_cond       0xE             
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
  0E000015  push_cond       0xE             
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2571
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2564
  93000009  push            0x93              ; 147
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2571
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  93000009  push            0x93              ; 147
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2501
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_14_5:
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
; Script 15  |  11 subscript(s)  |  PC 2594  |  file 0x8321  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2617
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2616
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2603
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2636
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 2643  |  file 0x83E5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2666
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2665
  01000009  push            0x1             
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2652
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2685
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 2692  |  file 0x84A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2722
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2721
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2701
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2732
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2740  |  file 0x8569  |  KGR 0
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
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2958
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2957
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2809
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2809
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2825
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2906
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2869
  4A010009  push            0x14A             ; 330
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2875
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2891
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2905
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2905
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2951
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2951
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2925
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2936
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 2947
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2957
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2758
@UK_lm14_ard0_evdl_asm_KGR_0_SCRIPT_18_13:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x88F9  stream@0x8906
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard0.evdl  KGR@0x88F9  NN=8
; Stream @ 0x8906  (1161 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8906  |  KGR 1
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
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_0_0:
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
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  41000009  push            0x41              ; 65
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  05000009  push            0x5             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  02000009  push            0x2             
  AA000009  push            0xAA              ; 170
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  02000009  push            0x2             
  AA000009  push            0xAA              ; 170
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  864E0009  push            0x4E86            ; 20102
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  8C020018  syscall         652               ; Play_music_fadein
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  A1010018  syscall         417               ; Pad_ctrl_on
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  01000015  push_cond       0x1             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  01000009  push            0x1             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  04000015  push_cond       0x4             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000015  push_cond       0x5             
  03000009  push            0x3             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  40060009  push            0x640             ; 1600
  05000009  push            0x5             
  C8000009  push            0xC8              ; 200
  FD010018  syscall         509               ; Change_FOG
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  04000015  push_cond       0x4             
  00000009  push            0x0             
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  99010018  syscall         409               ; Restore_SE
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  00000009  push            0x0             
  FE010018  syscall         510               ; Set_FOG_default
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  1E000009  push            0x1E              ; 30
  0A0B000D  write_byte      [0xB0A]           ; save_data[0x90A]  (alias, unsigned)
  03000009  push            0x3             
  85010018  syscall         389               ; Write_set_number_from_table
  02000009  push            0x2             
  9C020009  push            0x29C             ; 668
  05000001  alu             negate          
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  B7020009  push            0x2B7             ; 695
  05000001  alu             negate          
  9A010009  push            0x19A             ; 410
  52010009  push            0x152             ; 338
  BC010009  push            0x1BC             ; 444
  7E010018  syscall         382               ; Add_event_box
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 354  |  file 0x8E8E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 373
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 370
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
  10000005  yield           0x10            
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
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  45000009  push            0x45              ; 69
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  26000009  push            0x26              ; 38
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 420  |  file 0x8F96  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 425
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 422
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_2  ; → PC 456
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_3  ; → PC 459
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_2:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_3:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_4  ; → PC 489
  00000009  push            0x0             
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_6  ; → PC 520
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_5  ; → PC 504
  3C000009  push            0x3C              ; 60
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_6  ; → PC 520
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_6  ; → PC 520
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59010009  push            0x159             ; 345
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_2_6:
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 525  |  file 0x913A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 530
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 527
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_2  ; → PC 562
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_3  ; → PC 565
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_2:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_3:
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  15000018  syscall         21                ; Show_char
  3C000009  push            0x3C              ; 60
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_4  ; → PC 597
  00000009  push            0x0             
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_6  ; → PC 628
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_5  ; → PC 612
  3C000009  push            0x3C              ; 60
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_6  ; → PC 628
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_6  ; → PC 628
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59010009  push            0x159             ; 345
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_3_6:
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 634  |  file 0x92EE  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 639
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 636
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
  10000005  yield           0x10            
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
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_2  ; → PC 671
  02000209  push            0x20002           ; 131074
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_3  ; → PC 673
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_2:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_3:
  10000005  yield           0x10            
  07010018  syscall         263               ; Clipping_off
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  7E000009  push            0x7E              ; 126
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59010009  push            0x159             ; 345
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  1E000009  push            0x1E              ; 30
  01000009  push            0x1             
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  01000009  push            0x1             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  7E000009  push            0x7E              ; 126
  44020009  push            0x244             ; 580
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59010009  push            0x159             ; 345
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  04000009  push            0x4             
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_4  ; → PC 768
  00000009  push            0x0             
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_6  ; → PC 799
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_4:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_5  ; → PC 783
  3C000009  push            0x3C              ; 60
  1C020009  push            0x21C             ; 540
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  A5000009  push            0xA5              ; 165
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_6  ; → PC 799
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_5:
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_6  ; → PC 799
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  59010009  push            0x159             ; 345
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  41010018  syscall         321               ; Disable_targeting
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_4_6:
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 807  |  file 0x95A2  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 812
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 809
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
  10000005  yield           0x10            
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
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  60030009  push            0x360             ; 864
  05000001  alu             negate          
  07000009  push            0x7             
  81020009  push            0x281             ; 641
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 845  |  file 0x963A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 850
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 847
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
  10000005  yield           0x10            
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

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  20 subscript(s)  |  PC 884  |  file 0x96D6  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 889
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 886
@UK_lm14_ard0_evdl_asm_KGR_1_SCRIPT_7_1:
  10000005  yield           0x10            
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
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x0B}{0x07}{0x0F}{0x0A} Look at all the wonderful things
;          {0x0B}Flounder and I've collected.
  4D000009  push            0x4D              ; 77
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x1E}{0x07}{0x0C}{0x0A} I think it's all from the
;          {0x0B}{0x1E}outside world.
  4E000009  push            0x4E              ; 78
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0C}{0x0A} Someday, I'm going to see
;          {0x0B}{0x0A}what's out there.
  4F000009  push            0x4F              ; 79
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
; Message: {0x0B}{0x05}{0x07}{0x0C}{0x0A} I want to see other worlds.
;          {0x0B}{0x05}Does that sound strange?
  50000009  push            0x50              ; 80
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x16}{0x0A} No. Not at all.
  51000009  push            0x51              ; 81
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x0C}{0x0A} I used to feel the
;          {0x0B}{0x0A}same way.
  52000009  push            0x52              ; 82
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  04000009  push            0x4             
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  B1000018  syscall         177               ; Open_window_no_close
  01000009  push            0x1             
; Message: {0x0B}{0x0A}{0x07}{0x0A}{0x0A} Used to?
  53000009  push            0x53              ; 83
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
; Message: {0x08}{0x07}{0x16}{0x0A} I mean...I still do.
  54000009  push            0x54              ; 84
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  02000009  push            0x2             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  02000009  push            0x2             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  B1000018  syscall         177               ; Open_window_no_close
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x0A} Hey, why don't we try looking
;          for that Keyhole you were
;          talking about?
  55000009  push            0x55              ; 85
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000009  push            0x3             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  B1000018  syscall         177               ; Open_window_no_close
  03000009  push            0x3             
; Message: {0x0B}{0x0F}{0x07}{0x0C}{0x0A} But your
;          {0x0B}{0x0F}father said--
  56000009  push            0x56              ; 86
  01000018  syscall         1                 ; Display_message
  03000009  push            0x3             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  B1000018  syscall         177               ; Open_window_no_close
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x07}{0x0F}{0x0A} Oh, he treats me like
;          {0x0B}{0x0A}a little girl.
  57000009  push            0x57              ; 87
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x07}{0x0C}{0x0A} He never wants to let
;          me do anything.
  58000009  push            0x58              ; 88
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x0A} He just... He just
;          doesn't understand.
  59000009  push            0x59              ; 89
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x9B2A  stream@0x9B37
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm14_ard0.evdl  KGR@0x9B2A  NN=7
; Stream @ 0x9B37  (508 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x9B37  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  DA520009  push            0x52DA            ; 21210
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  93020018  syscall         659               ; Fade_out_SE
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  41000009  push            0x41              ; 65
  5C000018  syscall         92                ; Load_event_motion
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  07000009  push            0x7             
  06000009  push            0x6             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  02000009  push            0x2             
  A3000009  push            0xA3              ; 163
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  02000009  push            0x2             
  A2000009  push            0xA2              ; 162
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01020018  syscall         513               ; Event_camera_on
  8B000018  syscall         139               ; Widescreen_on_quick
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  874E0009  push            0x4E87            ; 20103
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  884E0009  push            0x4E88            ; 20104
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  894E0009  push            0x4E89            ; 20105
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  99010018  syscall         409               ; Restore_SE
  8A010018  syscall         394               ; Hold_camera_info
  01000015  push_cond       0x1             
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  A2010018  syscall         418               ; Pad_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  02020018  syscall         514               ; Event_camera_off
  2D000009  push            0x2D              ; 45
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
; Script 1  |  13 subscript(s)  |  PC 143  |  file 0x9D73  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  05000009  push            0x5             
  22040009  push            0x422             ; 1058
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  4B030009  push            0x34B             ; 843
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 163
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 160
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  77010009  push            0x177             ; 375
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  2B040009  push            0x42B             ; 1067
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  12 subscript(s)  |  PC 200  |  file 0x9E57  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 217
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 219
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_0:
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_1:
  10000005  yield           0x10            
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_3  ; → PC 223
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_2  ; → PC 220
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_2_3:
  10000005  yield           0x10            
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
  1A000018  syscall         26                ; Collision_off
  D2010009  push            0x1D2             ; 466
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05020009  push            0x205             ; 517
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  12 subscript(s)  |  PC 243  |  file 0x9F03  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 260
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 262
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_0:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_1:
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_3  ; → PC 270
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_2  ; → PC 267
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_3_3:
  10000005  yield           0x10            
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
  0D000018  syscall         13                ; Change_motion
  D2010009  push            0x1D2             ; 466
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  05020009  push            0x205             ; 517
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  3D040009  push            0x43D             ; 1085
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  D4030009  push            0x3D4             ; 980
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 303  |  file 0x9FF3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  14090011  write_dword     [0x914]           ; runtime?[0x914]
  14090010  read_dword      [0x914]           ; runtime?[0x914]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 320
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 322
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_0:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_1:
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_2:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_3  ; → PC 330
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_2  ; → PC 327
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_4_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1B010009  push            0x11B             ; 283
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  AC010009  push            0x1AC             ; 428
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  F2030009  push            0x3F2             ; 1010
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  21040009  push            0x421             ; 1057
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  14 subscript(s)  |  PC 369  |  file 0xA0FB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  12040009  push            0x412             ; 1042
  B80B0009  push            0xBB8             ; 3000
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  45000009  push            0x45              ; 69
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  26000009  push            0x26              ; 38
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 394
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 391
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_5_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  3B010009  push            0x13B             ; 315
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  C6020009  push            0x2C6             ; 710
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FA000009  push            0xFA              ; 250
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  14 subscript(s)  |  PC 432  |  file 0xA1F7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  18000018  syscall         24                ; Hide_char_shadow
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  7E000009  push            0x7E              ; 126
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  6E000009  push            0x6E              ; 110
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 454
  ????????  jmp             @UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 451
@UK_lm14_ard0_evdl_asm_KGR_2_SCRIPT_6_1:
  10000005  yield           0x10            
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
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  87000009  push            0x87              ; 135
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  68000009  push            0x68              ; 104
  B2020009  push            0x2B2             ; 690
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  B2020009  push            0x2B2             ; 690
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  2C010009  push            0x12C             ; 300
  2D000009  push            0x2D              ; 45
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
