; evdl-tool disassembly
; source: tw12.ard
; type: ard
; kgr_count: 13
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  section=5  KGR@0xC83C4  stream@0xC83D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xC83C4  NN=13
; Stream @ 0xC83D1  (2037 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 9:
;   - New Postcard reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Postcard reward code
; - KGR[11] Script 5:
;   - New Postcard reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Postcard reward code
; - KGR[12] Script 5:
;   - New Postcard reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Postcard reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xC83D1  |  KGR 0
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_0_SCRIPT_0_0:
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
@tw12_ard_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@tw12_ard_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0xC8521  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_1_0  ; → PC 88
@tw12_ard_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0xC8565  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_2_0  ; → PC 105
@tw12_ard_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0xC85A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_3_0  ; → PC 122
@tw12_ard_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0xC85ED  |  KGR 0
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
@tw12_ard_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_1  ; → PC 151
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_0  ; → PC 148
@tw12_ard_asm_KGR_0_SCRIPT_4_1:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_2  ; → PC 189
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@tw12_ard_asm_KGR_0_SCRIPT_4_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_3  ; → PC 208
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
@tw12_ard_asm_KGR_0_SCRIPT_4_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_4  ; → PC 227
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
@tw12_ard_asm_KGR_0_SCRIPT_4_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_5  ; → PC 246
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
@tw12_ard_asm_KGR_0_SCRIPT_4_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_6  ; → PC 265
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
@tw12_ard_asm_KGR_0_SCRIPT_4_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_7  ; → PC 280
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
@tw12_ard_asm_KGR_0_SCRIPT_4_7:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  3B01000C  read_byte       [0x13B]           ; save_data[0x13B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_8  ; → PC 295
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_21  ; → PC 456
@tw12_ard_asm_KGR_0_SCRIPT_4_8:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_19  ; → PC 451
  B4000018  syscall         180               ; End_talk_camera
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  7E000018  syscall         126               ; Trigger_event
  D8020018  syscall         728               ; Get_synthesiser_progress
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  3E01000C  read_byte       [0x13E]           ; save_data[0x13E]
  00000009  push            0x0             
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_17  ; → PC 449
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_9  ; → PC 343
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@tw12_ard_asm_KGR_0_SCRIPT_4_9:
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
  98000009  push            0x98              ; 152
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
@tw12_ard_asm_KGR_0_SCRIPT_4_10:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_12  ; → PC 400
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_11  ; → PC 395
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@tw12_ard_asm_KGR_0_SCRIPT_4_11:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_10  ; → PC 379
@tw12_ard_asm_KGR_0_SCRIPT_4_12:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@tw12_ard_asm_KGR_0_SCRIPT_4_13:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_14  ; → PC 415
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_13  ; → PC 406
@tw12_ard_asm_KGR_0_SCRIPT_4_14:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_15  ; → PC 425
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_0_SCRIPT_4_15:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_16  ; → PC 432
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@tw12_ard_asm_KGR_0_SCRIPT_4_16:
  98000009  push            0x98              ; 152
  47020018  syscall         583               ; Get_item_from_gift_table
  01000009  push            0x1             
  3E01000D  write_byte      [0x13E]           ; save_data[0x13E]
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_18  ; → PC 450
@tw12_ard_asm_KGR_0_SCRIPT_4_17:
  B4000018  syscall         180               ; End_talk_camera
@tw12_ard_asm_KGR_0_SCRIPT_4_18:
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_20  ; → PC 455
@tw12_ard_asm_KGR_0_SCRIPT_4_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_20  ; → PC 455
  B4000018  syscall         180               ; End_talk_camera
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_4_20  ; → PC 455
@tw12_ard_asm_KGR_0_SCRIPT_4_20:
  00000008  dec_reg_idx                     
@tw12_ard_asm_KGR_0_SCRIPT_4_21:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_22  ; → PC 476
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_4_22:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_23  ; → PC 488
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_4_23:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_24  ; → PC 500
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_4_24:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_4_25  ; → PC 512
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  2C010009  push            0x12C             ; 300
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_4_25:
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
; Script 5  |  11 subscript(s)  |  PC 521  |  file 0xC8BF5  |  KGR 0
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
@tw12_ard_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_1  ; → PC 539
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_5_0  ; → PC 536
@tw12_ard_asm_KGR_0_SCRIPT_5_1:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_2  ; → PC 582
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@tw12_ard_asm_KGR_0_SCRIPT_5_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_3  ; → PC 601
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
@tw12_ard_asm_KGR_0_SCRIPT_5_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_4  ; → PC 620
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
@tw12_ard_asm_KGR_0_SCRIPT_5_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_5  ; → PC 639
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
@tw12_ard_asm_KGR_0_SCRIPT_5_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_6  ; → PC 658
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
@tw12_ard_asm_KGR_0_SCRIPT_5_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_7  ; → PC 673
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
@tw12_ard_asm_KGR_0_SCRIPT_5_7:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_9  ; → PC 699
  3B01000C  read_byte       [0x13B]           ; save_data[0x13B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_8  ; → PC 692
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1889
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1889
  01000009  push            0x1             
  3B01000D  write_byte      [0x13B]           ; save_data[0x13B]
@tw12_ard_asm_KGR_0_SCRIPT_5_8:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40000)  PC 1914
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40000)  PC 1914
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_5_13  ; → PC 742
@tw12_ard_asm_KGR_0_SCRIPT_5_9:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_11  ; → PC 724
  3D01000C  read_byte       [0x13D]           ; save_data[0x13D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_10  ; → PC 717
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  3D01000D  write_byte      [0x13D]           ; save_data[0x13D]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3C01000D  write_byte      [0x13C]           ; save_data[0x13C]
@tw12_ard_asm_KGR_0_SCRIPT_5_10:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_5_13  ; → PC 742
@tw12_ard_asm_KGR_0_SCRIPT_5_11:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3C01000C  read_byte       [0x13C]           ; save_data[0x13C]
  07000001  alu             gt              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_12  ; → PC 736
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  3C01000D  write_byte      [0x13C]           ; save_data[0x13C]
@tw12_ard_asm_KGR_0_SCRIPT_5_12:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
@tw12_ard_asm_KGR_0_SCRIPT_5_13:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_14  ; → PC 763
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_5_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_15  ; → PC 775
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_5_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_16  ; → PC 787
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_5_16:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_5_17  ; → PC 799
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_5_17:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 807  |  file 0xC906D  |  KGR 0
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
@tw12_ard_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_1  ; → PC 825
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_0  ; → PC 822
@tw12_ard_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  33000009  push            0x33              ; 51
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  10090011  write_dword     [0x910]           ; runtime?[0x910]
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_2  ; → PC 866
  01000015  push_cond       0x1             
  0A000009  push            0xA               ; 10
  DC000018  syscall         220               ; Turn_head_actor
@tw12_ard_asm_KGR_0_SCRIPT_6_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_3  ; → PC 885
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
@tw12_ard_asm_KGR_0_SCRIPT_6_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_4  ; → PC 904
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
@tw12_ard_asm_KGR_0_SCRIPT_6_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_5  ; → PC 923
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
@tw12_ard_asm_KGR_0_SCRIPT_6_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_6  ; → PC 942
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
@tw12_ard_asm_KGR_0_SCRIPT_6_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_7  ; → PC 957
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
@tw12_ard_asm_KGR_0_SCRIPT_6_7:
  00000009  push            0x0             
  05000009  push            0x5             
  3A000018  syscall         58                ; Change_motion_interp
  D8020018  syscall         728               ; Get_synthesiser_progress
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_10  ; → PC 984
  3B01000C  read_byte       [0x13B]           ; save_data[0x13B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_8  ; → PC 977
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_9  ; → PC 983
@tw12_ard_asm_KGR_0_SCRIPT_6_8:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
@tw12_ard_asm_KGR_0_SCRIPT_6_9:
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
@tw12_ard_asm_KGR_0_SCRIPT_6_10:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_13  ; → PC 1023
  3F01000C  read_byte       [0x13F]           ; save_data[0x13F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_11  ; → PC 1016
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  1F000009  push            0x1F              ; 31
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  01000009  push            0x1             
  3F01000D  write_byte      [0x13F]           ; save_data[0x13F]
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_12  ; → PC 1022
@tw12_ard_asm_KGR_0_SCRIPT_6_11:
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
@tw12_ard_asm_KGR_0_SCRIPT_6_12:
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
@tw12_ard_asm_KGR_0_SCRIPT_6_13:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  0A000001  alu             le              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_14  ; → PC 1034
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
@tw12_ard_asm_KGR_0_SCRIPT_6_14:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_15  ; → PC 1045
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
@tw12_ard_asm_KGR_0_SCRIPT_6_15:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_16  ; → PC 1056
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
@tw12_ard_asm_KGR_0_SCRIPT_6_16:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_17  ; → PC 1067
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
@tw12_ard_asm_KGR_0_SCRIPT_6_17:
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_18  ; → PC 1077
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
@tw12_ard_asm_KGR_0_SCRIPT_6_18:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_19  ; → PC 1098
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_6_19:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_20  ; → PC 1110
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_6_20:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_21  ; → PC 1122
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_6_21:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_6_22  ; → PC 1134
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@tw12_ard_asm_KGR_0_SCRIPT_6_22:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  32 subscript(s)  |  PC 1142  |  file 0xC95A9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
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
  04000009  push            0x4             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  04000009  push            0x4             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  04000009  push            0x4             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@tw12_ard_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_7_1  ; → PC 1192
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_7_0  ; → PC 1189
@tw12_ard_asm_KGR_0_SCRIPT_7_1:
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
  F0020009  push            0x2F0             ; 752
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  F1020009  push            0x2F1             ; 753
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
  F2020009  push            0x2F2             ; 754
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  F3020009  push            0x2F3             ; 755
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  09000009  push            0x9             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
  F3020009  push            0x2F3             ; 755
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
  F4020009  push            0x2F4             ; 756
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  F5020009  push            0x2F5             ; 757
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
  F6020009  push            0x2F6             ; 758
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  F7020009  push            0x2F7             ; 759
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
  F8020009  push            0x2F8             ; 760
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
  F9020009  push            0x2F9             ; 761
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
  FA020009  push            0x2FA             ; 762
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
  FB020009  push            0x2FB             ; 763
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
  FC020009  push            0x2FC             ; 764
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
  FD020009  push            0x2FD             ; 765
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
  FE020009  push            0x2FE             ; 766
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  FF020009  push            0x2FF             ; 767
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
  00030009  push            0x300             ; 768
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
  01030009  push            0x301             ; 769
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  02030009  push            0x302             ; 770
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
  06030009  push            0x306             ; 774
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  05000009  push            0x5             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
  03030009  push            0x303             ; 771
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
  04030009  push            0x304             ; 772
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  06000009  push            0x6             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  EF020009  push            0x2EF             ; 751
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  05030009  push            0x305             ; 773
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  01000009  push            0x1             
  02000009  push            0x2             
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  50000009  push            0x50              ; 80
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  07000009  push            0x7             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  07030009  push            0x307             ; 775
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08030009  push            0x308             ; 776
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  09030009  push            0x309             ; 777
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 1477  |  file 0xC9AE5  |  KGR 0
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_8_0  ; → PC 1504
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
  B5000009  push            0xB5              ; 181
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_8_2  ; → PC 1526
@tw12_ard_asm_KGR_0_SCRIPT_8_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_8_1  ; → PC 1515
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_8_2  ; → PC 1526
@tw12_ard_asm_KGR_0_SCRIPT_8_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_8_2  ; → PC 1526
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_8_2  ; → PC 1526
@tw12_ard_asm_KGR_0_SCRIPT_8_2:
  00000008  dec_reg_idx                     
@tw12_ard_asm_KGR_0_SCRIPT_8_3:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_8_4  ; → PC 1530
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_8_3  ; → PC 1527
@tw12_ard_asm_KGR_0_SCRIPT_8_4:
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
; Script 9  |  11 subscript(s)  |  PC 1540  |  file 0xC9BE1  |  KGR 0
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_0  ; → PC 1555
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_1  ; → PC 1558
@tw12_ard_asm_KGR_0_SCRIPT_9_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@tw12_ard_asm_KGR_0_SCRIPT_9_1:
  10000005  yield           0x10            
@tw12_ard_asm_KGR_0_SCRIPT_9_2:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_4  ; → PC 1569
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_3  ; → PC 1568
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@tw12_ard_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_2  ; → PC 1559
@tw12_ard_asm_KGR_0_SCRIPT_9_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_14  ; → PC 1691
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_5  ; → PC 1595
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@tw12_ard_asm_KGR_0_SCRIPT_9_5:

; New Postcard reward code
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

; Old Postcard reward code
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
;  D8030009  push            0x3D8             ; 984
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
;  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_6  ; → PC 1636
;  07000009  push            0x7             
;  D8030009  push            0x3D8             ; 984
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_12  ; → PC 1669
;@tw12_ard_asm_KGR_0_SCRIPT_9_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_7  ; → PC 1642
;  07000009  push            0x7             
;  DA030009  push            0x3DA             ; 986
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_12  ; → PC 1669
;@tw12_ard_asm_KGR_0_SCRIPT_9_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_8  ; → PC 1648
;  07000009  push            0x7             
;  DB030009  push            0x3DB             ; 987
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_12  ; → PC 1669
;@tw12_ard_asm_KGR_0_SCRIPT_9_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_9  ; → PC 1654
;  07000009  push            0x7             
;  DC030009  push            0x3DC             ; 988
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_12  ; → PC 1669
;@tw12_ard_asm_KGR_0_SCRIPT_9_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_10  ; → PC 1660
;  07000009  push            0x7             
;  DD030009  push            0x3DD             ; 989
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_12  ; → PC 1669
;@tw12_ard_asm_KGR_0_SCRIPT_9_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_11  ; → PC 1666
;  07000009  push            0x7             
;  DE030009  push            0x3DE             ; 990
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_9_12  ; → PC 1669
;@tw12_ard_asm_KGR_0_SCRIPT_9_11:
;  07000009  push            0x7             
;  DF030009  push            0x3DF             ; 991
;  01000018  syscall         1                 ; Display_message
;@tw12_ard_asm_KGR_0_SCRIPT_9_12:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_9_13  ; → PC 1685
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_0_SCRIPT_9_13:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@tw12_ard_asm_KGR_0_SCRIPT_9_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1699  |  file 0xC9E5D  |  KGR 0
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
@tw12_ard_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_2  ; → PC 1791
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_1  ; → PC 1790
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_1  ; → PC 1790
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_0_SCRIPT_10_1:
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_10_0  ; → PC 1764
@tw12_ard_asm_KGR_0_SCRIPT_10_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_6  ; → PC 1880
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_3  ; → PC 1823
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
@tw12_ard_asm_KGR_0_SCRIPT_10_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_4  ; → PC 1844
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
@tw12_ard_asm_KGR_0_SCRIPT_10_4:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_5  ; → PC 1862
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_0_SCRIPT_10_5:
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_10_6  ; → PC 1880
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_0_SCRIPT_10_6:
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
; Script 11  |  11 subscript(s)  |  PC 1889  |  file 0xCA155  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_11_0  ; → PC 1901
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@tw12_ard_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_11_1  ; → PC 1904
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_11_0  ; → PC 1901
@tw12_ard_asm_KGR_0_SCRIPT_11_1:
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
; Script 12  |  11 subscript(s)  |  PC 1914  |  file 0xCA1B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_12_6  ; → PC 2027
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_12_5  ; → PC 2026
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
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_12_1  ; → PC 1964
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_12_2  ; → PC 1966
@tw12_ard_asm_KGR_0_SCRIPT_12_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@tw12_ard_asm_KGR_0_SCRIPT_12_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_12_3  ; → PC 2006
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  90030009  push            0x390             ; 912
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_12_4  ; → PC 2020
@tw12_ard_asm_KGR_0_SCRIPT_12_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_12_4  ; → PC 2020
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_0_SCRIPT_12_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_0_SCRIPT_12_5  ; → PC 2026
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_0_SCRIPT_12_5:
  ????????  jmp             @tw12_ard_asm_KGR_0_SCRIPT_12_0  ; → PC 1922
@tw12_ard_asm_KGR_0_SCRIPT_12_6:
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
# KGR[1]  section=5  KGR@0xCA3A5  stream@0xCA3B2
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA3A5  NN=1
; Stream @ 0xCA3B2  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA3B2  |  KGR 1
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
# KGR[2]  section=5  KGR@0xCA3D6  stream@0xCA3E3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA3D6  NN=1
; Stream @ 0xCA3E3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA3E3  |  KGR 2
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
# KGR[3]  section=5  KGR@0xCA407  stream@0xCA414
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA407  NN=1
; Stream @ 0xCA414  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA414  |  KGR 3
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
# KGR[4]  section=5  KGR@0xCA438  stream@0xCA445
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA438  NN=1
; Stream @ 0xCA445  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA445  |  KGR 4
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
# KGR[5]  section=5  KGR@0xCA469  stream@0xCA476
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA469  NN=1
; Stream @ 0xCA476  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA476  |  KGR 5
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
# KGR[6]  section=5  KGR@0xCA49A  stream@0xCA4A7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA49A  NN=1
; Stream @ 0xCA4A7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA4A7  |  KGR 6
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
# KGR[7]  section=5  KGR@0xCA4CB  stream@0xCA4D8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA4CB  NN=1
; Stream @ 0xCA4D8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA4D8  |  KGR 7
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
# KGR[8]  section=5  KGR@0xCA4FC  stream@0xCA509
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA4FC  NN=1
; Stream @ 0xCA509  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA509  |  KGR 8
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
# KGR[9]  section=5  KGR@0xCA52D  stream@0xCA53A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA52D  NN=1
; Stream @ 0xCA53A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xCA53A  |  KGR 9
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
# KGR[10]  section=5  KGR@0xCA55E  stream@0xCA56B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xCA55E  NN=6
; Stream @ 0xCA56B  (243 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xCA56B  |  KGR 10
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0xCA5E3  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  10000005  yield           0x10            
@tw12_ard_asm_KGR_10_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_10_SCRIPT_1_1  ; → PC 39
  ????????  jmp             @tw12_ard_asm_KGR_10_SCRIPT_1_0  ; → PC 36
@tw12_ard_asm_KGR_10_SCRIPT_1_1:
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
; Script 2  |  13 subscript(s)  |  PC 97  |  file 0xCA6EF  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@tw12_ard_asm_KGR_10_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_10_SCRIPT_2_1  ; → PC 106
  ????????  jmp             @tw12_ard_asm_KGR_10_SCRIPT_2_0  ; → PC 103
@tw12_ard_asm_KGR_10_SCRIPT_2_1:
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
  BB000009  push            0xBB              ; 187
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  73000009  push            0x73              ; 115
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 134  |  file 0xCA783  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@tw12_ard_asm_KGR_10_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_10_SCRIPT_3_1  ; → PC 143
  ????????  jmp             @tw12_ard_asm_KGR_10_SCRIPT_3_0  ; → PC 140
@tw12_ard_asm_KGR_10_SCRIPT_3_1:
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
  78000009  push            0x78              ; 120
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  76000009  push            0x76              ; 118
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 171  |  file 0xCA817  |  KGR 10
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@tw12_ard_asm_KGR_10_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_10_SCRIPT_4_1  ; → PC 180
  ????????  jmp             @tw12_ard_asm_KGR_10_SCRIPT_4_0  ; → PC 177
@tw12_ard_asm_KGR_10_SCRIPT_4_1:
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
  E3000009  push            0xE3              ; 227
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  B7000009  push            0xB7              ; 183
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 208  |  file 0xCA8AB  |  KGR 10
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
@tw12_ard_asm_KGR_10_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_10_SCRIPT_5_1  ; → PC 225
  ????????  jmp             @tw12_ard_asm_KGR_10_SCRIPT_5_0  ; → PC 222
@tw12_ard_asm_KGR_10_SCRIPT_5_1:
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


############################################################################
# KGR[11]  section=17  KGR@0xD85E4  stream@0xD85F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xD85E4  NN=9
; Stream @ 0xD85F1  (808 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xD85F1  |  KGR 11
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_11_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  02000009  push            0x2             
  01000009  push            0x1             
  05000001  alu             negate          
  5E010018  syscall         350               ; Set_party
  10000005  yield           0x10            
  03000009  push            0x3             
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  01000009  push            0x1             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  02000009  push            0x2             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  04000009  push            0x4             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  05000009  push            0x5             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  06000009  push            0x6             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  07000009  push            0x7             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  08000009  push            0x8             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  09000009  push            0x9             
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  0A000009  push            0xA               ; 10
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  0B000009  push            0xB               ; 11
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  0C000009  push            0xC               ; 12
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  0E000009  push            0xE               ; 14
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  0F000009  push            0xF               ; 15
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  11000009  push            0x11              ; 17
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  12000009  push            0x12              ; 18
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  13000009  push            0x13              ; 19
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  16000009  push            0x16              ; 22
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  18000009  push            0x18              ; 24
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  03000009  push            0x3             
  19000009  push            0x19              ; 25
  0C000009  push            0xC               ; 12
  86000018  syscall         134               ; Write_set_number
  42000009  push            0x42              ; 66
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
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
@tw12_ard_asm_KGR_11_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_0_2  ; → PC 187
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_0_1  ; → PC 184
@tw12_ard_asm_KGR_11_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 197  |  file 0xD8905  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_11_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_1_1  ; → PC 204
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_1_0  ; → PC 201
@tw12_ard_asm_KGR_11_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 214  |  file 0xD8949  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_11_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_2_1  ; → PC 221
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_2_0  ; → PC 218
@tw12_ard_asm_KGR_11_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 231  |  file 0xD898D  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_11_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_3_1  ; → PC 238
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_3_0  ; → PC 235
@tw12_ard_asm_KGR_11_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 248  |  file 0xD89D1  |  KGR 11
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_4_0  ; → PC 275
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
  B5000009  push            0xB5              ; 181
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_4_2  ; → PC 297
@tw12_ard_asm_KGR_11_SCRIPT_4_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_4_1  ; → PC 286
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_4_2  ; → PC 297
@tw12_ard_asm_KGR_11_SCRIPT_4_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_4_2  ; → PC 297
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_4_2  ; → PC 297
@tw12_ard_asm_KGR_11_SCRIPT_4_2:
  00000008  dec_reg_idx                     
@tw12_ard_asm_KGR_11_SCRIPT_4_3:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_4_4  ; → PC 301
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_4_3  ; → PC 298
@tw12_ard_asm_KGR_11_SCRIPT_4_4:
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
; Script 5  |  11 subscript(s)  |  PC 311  |  file 0xD8ACD  |  KGR 11
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_0  ; → PC 326
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_1  ; → PC 329
@tw12_ard_asm_KGR_11_SCRIPT_5_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@tw12_ard_asm_KGR_11_SCRIPT_5_1:
  10000005  yield           0x10            
@tw12_ard_asm_KGR_11_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_4  ; → PC 340
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_3  ; → PC 339
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@tw12_ard_asm_KGR_11_SCRIPT_5_3:
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_2  ; → PC 330
@tw12_ard_asm_KGR_11_SCRIPT_5_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_14  ; → PC 462
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_5  ; → PC 366
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@tw12_ard_asm_KGR_11_SCRIPT_5_5:

; New Postcard reward code
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

; Old Postcard reward code
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
;  D8030009  push            0x3D8             ; 984
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
;  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_6  ; → PC 407
;  07000009  push            0x7             
;  D8030009  push            0x3D8             ; 984
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_12  ; → PC 440
;@tw12_ard_asm_KGR_11_SCRIPT_5_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_7  ; → PC 413
;  07000009  push            0x7             
;  DA030009  push            0x3DA             ; 986
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_12  ; → PC 440
;@tw12_ard_asm_KGR_11_SCRIPT_5_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_8  ; → PC 419
;  07000009  push            0x7             
;  DB030009  push            0x3DB             ; 987
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_12  ; → PC 440
;@tw12_ard_asm_KGR_11_SCRIPT_5_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_9  ; → PC 425
;  07000009  push            0x7             
;  DC030009  push            0x3DC             ; 988
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_12  ; → PC 440
;@tw12_ard_asm_KGR_11_SCRIPT_5_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_10  ; → PC 431
;  07000009  push            0x7             
;  DD030009  push            0x3DD             ; 989
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_12  ; → PC 440
;@tw12_ard_asm_KGR_11_SCRIPT_5_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_11  ; → PC 437
;  07000009  push            0x7             
;  DE030009  push            0x3DE             ; 990
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_5_12  ; → PC 440
;@tw12_ard_asm_KGR_11_SCRIPT_5_11:
;  07000009  push            0x7             
;  DF030009  push            0x3DF             ; 991
;  01000018  syscall         1                 ; Display_message
;@tw12_ard_asm_KGR_11_SCRIPT_5_12:
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_5_13  ; → PC 456
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_11_SCRIPT_5_13:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@tw12_ard_asm_KGR_11_SCRIPT_5_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 470  |  file 0xD8D49  |  KGR 11
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
@tw12_ard_asm_KGR_11_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_2  ; → PC 562
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_1  ; → PC 561
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_1  ; → PC 561
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_11_SCRIPT_6_1:
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_6_0  ; → PC 535
@tw12_ard_asm_KGR_11_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_6  ; → PC 651
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_3  ; → PC 594
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
@tw12_ard_asm_KGR_11_SCRIPT_6_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_4  ; → PC 615
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
@tw12_ard_asm_KGR_11_SCRIPT_6_4:
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_5  ; → PC 633
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_11_SCRIPT_6_5:
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
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_6_6  ; → PC 651
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_11_SCRIPT_6_6:
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
; Script 7  |  11 subscript(s)  |  PC 660  |  file 0xD9041  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_7_0  ; → PC 672
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@tw12_ard_asm_KGR_11_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_7_1  ; → PC 675
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_7_0  ; → PC 672
@tw12_ard_asm_KGR_11_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 685  |  file 0xD90A5  |  KGR 11
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_11_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_8_6  ; → PC 798
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_8_5  ; → PC 797
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_8_1  ; → PC 735
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_8_2  ; → PC 737
@tw12_ard_asm_KGR_11_SCRIPT_8_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@tw12_ard_asm_KGR_11_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_8_3  ; → PC 777
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  90030009  push            0x390             ; 912
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_8_4  ; → PC 791
@tw12_ard_asm_KGR_11_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_8_4  ; → PC 791
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_11_SCRIPT_8_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_11_SCRIPT_8_5  ; → PC 797
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_11_SCRIPT_8_5:
  ????????  jmp             @tw12_ard_asm_KGR_11_SCRIPT_8_0  ; → PC 693
@tw12_ard_asm_KGR_11_SCRIPT_8_6:
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
# KGR[12]  section=30  KGR@0xE0474  stream@0xE0481
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  tw12.ard  KGR@0xE0474  NN=9
; Stream @ 0xE0481  (695 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE0481  |  KGR 12
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_12_SCRIPT_0_0:
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
@tw12_ard_asm_KGR_12_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_0_1  ; → PC 71
@tw12_ard_asm_KGR_12_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0xE05D1  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_12_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_1_0  ; → PC 88
@tw12_ard_asm_KGR_12_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0xE0615  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_12_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_2_0  ; → PC 105
@tw12_ard_asm_KGR_12_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0xE0659  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@tw12_ard_asm_KGR_12_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_3_0  ; → PC 122
@tw12_ard_asm_KGR_12_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0xE069D  |  KGR 12
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_4_0  ; → PC 162
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  B4000009  push            0xB4              ; 180
  84000018  syscall         132               ; Set_attribute_on
  B5000009  push            0xB5              ; 181
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_4_2  ; → PC 184
@tw12_ard_asm_KGR_12_SCRIPT_4_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_4_1  ; → PC 173
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_4_2  ; → PC 184
@tw12_ard_asm_KGR_12_SCRIPT_4_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_4_2  ; → PC 184
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  B5000009  push            0xB5              ; 181
  84000018  syscall         132               ; Set_attribute_on
  B4000009  push            0xB4              ; 180
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_4_2  ; → PC 184
@tw12_ard_asm_KGR_12_SCRIPT_4_2:
  00000008  dec_reg_idx                     
@tw12_ard_asm_KGR_12_SCRIPT_4_3:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_4_4  ; → PC 188
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_4_3  ; → PC 185
@tw12_ard_asm_KGR_12_SCRIPT_4_4:
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
; Script 5  |  11 subscript(s)  |  PC 198  |  file 0xE0799  |  KGR 12
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_0  ; → PC 213
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_1  ; → PC 216
@tw12_ard_asm_KGR_12_SCRIPT_5_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@tw12_ard_asm_KGR_12_SCRIPT_5_1:
  10000005  yield           0x10            
@tw12_ard_asm_KGR_12_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_4  ; → PC 227
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_3  ; → PC 226
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@tw12_ard_asm_KGR_12_SCRIPT_5_3:
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_2  ; → PC 217
@tw12_ard_asm_KGR_12_SCRIPT_5_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0470001E  read_bit        [0x7004]          ; save_data2[0x62C4]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_14  ; → PC 349
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_5  ; → PC 253
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@tw12_ard_asm_KGR_12_SCRIPT_5_5:

; New Postcard reward code
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

; Old Postcard reward code
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
;  7E000009  push            0x7E              ; 126
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
;  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_6  ; → PC 294
;  07000009  push            0x7             
;  7E000009  push            0x7E              ; 126
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_12  ; → PC 327
;@tw12_ard_asm_KGR_12_SCRIPT_5_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_7  ; → PC 300
;  07000009  push            0x7             
;  80000009  push            0x80              ; 128
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_12  ; → PC 327
;@tw12_ard_asm_KGR_12_SCRIPT_5_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_8  ; → PC 306
;  07000009  push            0x7             
;  81000009  push            0x81              ; 129
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_12  ; → PC 327
;@tw12_ard_asm_KGR_12_SCRIPT_5_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_9  ; → PC 312
;  07000009  push            0x7             
;  82000009  push            0x82              ; 130
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_12  ; → PC 327
;@tw12_ard_asm_KGR_12_SCRIPT_5_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_10  ; → PC 318
;  07000009  push            0x7             
;  83000009  push            0x83              ; 131
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_12  ; → PC 327
;@tw12_ard_asm_KGR_12_SCRIPT_5_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_11  ; → PC 324
;  07000009  push            0x7             
;  84000009  push            0x84              ; 132
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_5_12  ; → PC 327
;@tw12_ard_asm_KGR_12_SCRIPT_5_11:
;  07000009  push            0x7             
;  85000009  push            0x85              ; 133
;  01000018  syscall         1                 ; Display_message
;@tw12_ard_asm_KGR_12_SCRIPT_5_12:
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_5_13  ; → PC 343
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@tw12_ard_asm_KGR_12_SCRIPT_5_13:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@tw12_ard_asm_KGR_12_SCRIPT_5_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 357  |  file 0xE0A15  |  KGR 12
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
@tw12_ard_asm_KGR_12_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_2  ; → PC 449
  0100000A  load_local      [1]             
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_1  ; → PC 448
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_1  ; → PC 448
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_12_SCRIPT_6_1:
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_6_0  ; → PC 422
@tw12_ard_asm_KGR_12_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_6  ; → PC 538
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_3  ; → PC 481
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
@tw12_ard_asm_KGR_12_SCRIPT_6_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_4  ; → PC 502
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
@tw12_ard_asm_KGR_12_SCRIPT_6_4:
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_5  ; → PC 520
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_12_SCRIPT_6_5:
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
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_6_6  ; → PC 538
  01000009  push            0x1             
  0100000B  store_local     [1]             
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@tw12_ard_asm_KGR_12_SCRIPT_6_6:
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
; Script 7  |  11 subscript(s)  |  PC 547  |  file 0xE0D0D  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_7_0  ; → PC 559
  00000A09  push            0xA0000           ; 655360
  3F010018  syscall         319               ; Discard_object_data
@tw12_ard_asm_KGR_12_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_7_1  ; → PC 562
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_7_0  ; → PC 559
@tw12_ard_asm_KGR_12_SCRIPT_7_1:
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
; Script 8  |  11 subscript(s)  |  PC 572  |  file 0xE0D71  |  KGR 12
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_12_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_8_6  ; → PC 685
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_8_5  ; → PC 684
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_8_1  ; → PC 622
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_8_2  ; → PC 624
@tw12_ard_asm_KGR_12_SCRIPT_8_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@tw12_ard_asm_KGR_12_SCRIPT_8_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_8_3  ; → PC 664
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
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  36000009  push            0x36              ; 54
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_8_4  ; → PC 678
@tw12_ard_asm_KGR_12_SCRIPT_8_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_8_4  ; → PC 678
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_12_SCRIPT_8_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @tw12_ard_asm_KGR_12_SCRIPT_8_5  ; → PC 684
  00000009  push            0x0             
  1300000B  store_local     [19]            
@tw12_ard_asm_KGR_12_SCRIPT_8_5:
  ????????  jmp             @tw12_ard_asm_KGR_12_SCRIPT_8_0  ; → PC 580
@tw12_ard_asm_KGR_12_SCRIPT_8_6:
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
