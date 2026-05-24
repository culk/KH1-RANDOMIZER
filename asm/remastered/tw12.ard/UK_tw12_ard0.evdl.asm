; evdl-tool disassembly
; source: UK_tw12_ard0.evdl
; type: evdl
; kgr_count: 11
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xAEA8  stream@0xAEB5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xAEA8  NN=13
; Stream @ 0xAEB5  (1801 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  - KGR[0] Script 9:
;    - Poster postcard changed to use gift table idx 45

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xAEB5
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
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0xB005
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 88
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0xB049
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 105
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0xB08D
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 122
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0xB0D1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  F8000009  push            0xF8              ; 248
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 151
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 148
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  33000009  push            0x33              ; 51
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 189
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 208
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 227
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 246
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 265
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 280
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_7:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  3B01000C  read_byte       [0x13B]           ; save_data[0x13B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 294
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 312
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_8:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 311
  B4000018  syscall         180               ; End_talk_camera
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 311
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_9:
  00000008  dec_reg_idx                     
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_10:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 333
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_11:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 345
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_12:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 357
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 369
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_4_14:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 378  |  file 0xB49D
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  15000009  push            0x15              ; 21
  05000001  alu             negate          
  BF010009  push            0x1BF             ; 447
  05000001  alu             negate          
  06000009  push            0x6             
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 396
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 393
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  34000009  push            0x34              ; 52
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  D8020018  syscall         728               ; Get_synthesiser_progress
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  00000009  push            0x0             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 439
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 458
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 477
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 496
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 515
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 530
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 556
  3B01000C  read_byte       [0x13B]           ; save_data[0x13B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 549
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1653
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1653
  01000009  push            0x1             
  3B01000D  write_byte      [0x13B]           ; save_data[0x13B]
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_8:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1678
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1678
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 599
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_9:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 581
  3D01000C  read_byte       [0x13D]           ; save_data[0x13D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 574
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  01000009  push            0x1             
  3D01000D  write_byte      [0x13D]           ; save_data[0x13D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3C01000D  write_byte      [0x13C]           ; save_data[0x13C]
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_10:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 599
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_11:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3C01000C  read_byte       [0x13C]           ; save_data[0x13C]
  07000001  alu             gt              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 593
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3C01000D  write_byte      [0x13C]           ; save_data[0x13C]
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_12:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_13:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 620
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 632
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 644
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_16:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 656
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_5_17:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 664  |  file 0xB915
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  8B010009  push            0x18B             ; 395
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  14010009  push            0x114             ; 276
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 682
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 679
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  33000009  push            0x33              ; 51
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  D8020018  syscall         728               ; Get_synthesiser_progress
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  00000009  push            0x0             
  02000009  push            0x2             
  B3000018  syscall         179               ; Start_talk_camera
  06000015  push_cond       0x6             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             le              
  0C000001  alu             and             
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0D000001  alu             or              
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 721
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 740
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 759
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 778
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 797
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 812
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  3C01000C  read_byte       [0x13C]           ; save_data[0x13C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 837
  3B01000C  read_byte       [0x13B]           ; save_data[0x13B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 830
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 836
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 908
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  3C01000C  read_byte       [0x13C]           ; save_data[0x13C]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 876
  3D01000C  read_byte       [0x13D]           ; save_data[0x13D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 869
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  1F000009  push            0x1F              ; 31
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  02000009  push            0x2             
  3D01000D  write_byte      [0x13D]           ; save_data[0x13D]
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 875
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 908
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_13:
  3C01000C  read_byte       [0x13C]           ; save_data[0x13C]
  03000009  push            0x3             
  08000001  alu             ge              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 887
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 908
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_14:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 900
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 908
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_15:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_16:
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 929
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_17:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 941
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_18:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 953
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_19:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 965
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_6_20:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  28 subscript(s)  |  PC 973  |  file 0xBDE9
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  02000009  push            0x2             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1014
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1011
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
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
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}We can use your items to make
;          unusual new items, kupo!
  E0020009  push            0x2E0             ; 736
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x0B}{0x1E}{0x07}{0x0C}Let us make something
;          {0x0B}{0x1E}for you, kupo.
  E1020009  push            0x2E1             ; 737
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Bring back a bunch of items
;          from your travels, kupo!
  E2020009  push            0x2E2             ; 738
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}First you have to listen to
;          his explanation, kupo.
  E3020009  push            0x2E3             ; 739
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}First you have to listen to
;          his explanation, kupo.
  E3020009  push            0x2E3             ; 739
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Someday we'll make the
;          ultimate weapon, kupo!
  E4020009  push            0x2E4             ; 740
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}So bring us all the items
;          you can, kupo!
  E5020009  push            0x2E5             ; 741
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Thanks for helping us
;          make so many items, kupo!
  E6020009  push            0x2E6             ; 742
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}But, we want to make even 
;          more unusual items, kupo.
  E7020009  push            0x2E7             ; 743
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Be sure to look everywhere
;          you go for items, kupo!
  E8020009  push            0x2E8             ; 744
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Our repertoire of new
;          items is growing, kupo!
  E9020009  push            0x2E9             ; 745
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}We're making the ultimate
;          weapon! Keep collecting
;          items, kupo!
  EA020009  push            0x2EA             ; 746
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}You should make a {0x0C}{0x04}ribbon{0x0C}{0xFF}
;          as a present to her, kupo!
  EB020009  push            0x2EB             ; 747
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Wow! We made all the items
;          possible, kupo!
  EC020009  push            0x2EC             ; 748
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}Making all those items was a
;          blast, kupo!
  ED020009  push            0x2ED             ; 749
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}Come to us any time you
;          need an item made, kupo.
  EE020009  push            0x2EE             ; 750
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}You're pretty good at this,
;          kupo.
  EF020009  push            0x2EF             ; 751
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
; Message: {0x07}{0x0C}We hereby declare you
;          a master synthesist, kupo!
  F0020009  push            0x2F0             ; 752
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
; Message: {0x07}{0x0C}{0x08}Sora became a master synthesist?{0x06}v
  F4020009  push            0x2F4             ; 756
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}Just kidding, kupo.
  F1020009  push            0x2F1             ; 753
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
; Message: {0x07}{0x0C}{0x08}Kupo, master synthesist!
  F2020009  push            0x2F2             ; 754
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}{0x0A}Welcome, kupo!
  DF020009  push            0x2DF             ; 735
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}2{0x0A}{0x07}{0x0A}Let's synthesize!
;          {0x0B}2I'll be back.
  F3020009  push            0x2F3             ; 755
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1241  |  file 0xC219
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1268
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
  B5000009  push            0xB5              ; 181
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1290
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1279
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1290
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1290
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1290
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  00000008  dec_reg_idx                     
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1294
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1291
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 1304  |  file 0xC315
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  58020009  push            0x258             ; 600
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  9A000009  push            0x9A              ; 154
  13000018  syscall         19                ; Set_char_position
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1319
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1322
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1333
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1332
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1323
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 1455
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0470001F  write_bit       [0x7004]          ; save_data2[0x62C4]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1359
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_5:

; New poster postcard code:
  2D000009  push            0x2D              ; 45
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

; Old poster postcard code:
;  D3000009  push            0xD3              ; 211
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  D3000009  push            0xD3              ; 211
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  D3000009  push            0xD3              ; 211
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
;  CD030009  push            0x3CD             ; 973
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
;  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1400
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CD030009  push            0x3CD             ; 973
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1433
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1406
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CF030009  push            0x3CF             ; 975
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1433
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1412
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  D0030009  push            0x3D0             ; 976
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1433
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1418
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D1030009  push            0x3D1             ; 977
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1433
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1424
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D2030009  push            0x3D2             ; 978
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1433
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1430
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D3030009  push            0x3D3             ; 979
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 1433
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  D4030009  push            0x3D4             ; 980
;  01000018  syscall         1                 ; Display_message
;@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_12:
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

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 1449
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_13:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_9_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1463  |  file 0xC591
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
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1555
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1554
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1554
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1528
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1644
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1587
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  07000009  push            0x7             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1608
  02000009  push            0x2             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  07000009  push            0x7             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1626
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1644
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_10_6:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1653  |  file 0xC889
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1665
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1668
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1665
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
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
; Script 12  |  11 subscript(s)  |  PC 1678  |  file 0xC8ED
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1791
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1790
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  7D000009  push            0x7D              ; 125
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1728
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1730
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1770
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
; Message: {0x08}{0x0A}First District
  7B030009  push            0x37B             ; 891
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1784
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1784
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1790
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1686
@UK_tw12_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0xCAD9  stream@0xCAE6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCAD9  NN=1
; Stream @ 0xCAE6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCAE6
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
# KGR[2]  KGR@0xCB0A  stream@0xCB17
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCB0A  NN=1
; Stream @ 0xCB17  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCB17
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
# KGR[3]  KGR@0xCB3B  stream@0xCB48
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCB3B  NN=1
; Stream @ 0xCB48  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCB48
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
# KGR[4]  KGR@0xCB6C  stream@0xCB79
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCB6C  NN=1
; Stream @ 0xCB79  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCB79
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
# KGR[5]  KGR@0xCB9D  stream@0xCBAA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCB9D  NN=1
; Stream @ 0xCBAA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCBAA
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
# KGR[6]  KGR@0xCBCE  stream@0xCBDB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCBCE  NN=1
; Stream @ 0xCBDB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCBDB
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
# KGR[7]  KGR@0xCBFF  stream@0xCC0C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCBFF  NN=1
; Stream @ 0xCC0C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCC0C
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
# KGR[8]  KGR@0xCC30  stream@0xCC3D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCC30  NN=1
; Stream @ 0xCC3D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCC3D
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
# KGR[9]  KGR@0xCC61  stream@0xCC6E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCC61  NN=1
; Stream @ 0xCC6E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCC6E
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
# KGR[10]  KGR@0xCC92  stream@0xCC9F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw12_ard0.evdl  KGR@0xCC92  NN=6
; Stream @ 0xCC9F  (221 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xCC9F
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  10000005  yield           0x10            
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0xCD17
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_1_1  ; → PC 39
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_1_0  ; → PC 36
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_1_1:
  10000005  yield           0x10            
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
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  A1020018  syscall         673               ; Synthesis_shop_menu_open
  DF000018  syscall         223               ; Wait_shop_close
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 99  |  file 0xCE2B
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_2_0  ; → PC 105
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_2_1:
  10000005  yield           0x10            
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
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 128  |  file 0xCE9F
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_3_1  ; → PC 137
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_3_0  ; → PC 134
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_3_1:
  10000005  yield           0x10            
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
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 157  |  file 0xCF13
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_4_1  ; → PC 166
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_4_0  ; → PC 163
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_4_1:
  10000005  yield           0x10            
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
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 186  |  file 0xCF87
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  F8000009  push            0xF8              ; 248
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_5_1  ; → PC 203
  ????????  jmp             @UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_5_0  ; → PC 200
@UK_tw12_ard0_evdl_asm_KGR_10_SCRIPT_5_1:
  10000005  yield           0x10            
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
  DD000018  syscall         221               ; Restore_head
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
