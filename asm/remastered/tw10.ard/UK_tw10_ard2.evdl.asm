; evdl-tool disassembly
; source: UK_tw10_ard2.evdl
; type: evdl
; kgr_count: 11
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xBFD8  stream@0xBFE5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xBFD8  NN=16
; Stream @ 0xBFE5  (2485 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xBFE5
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
  06000001  alu             or              
  2E6B001E  read_bit        [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  06000001  alu             or              
  0D000001  alu             sub_13          
  ????????  beqz            @pc_48            ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_48:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_64            ; → PC 64
  01000009  push            0x1             
  010D000D  write_byte      [0xD01]           ; runtime?[0xD01]
@pc_64:
  10000005  yield           0x10            
  02000009  push            0x2             
  44000018  syscall         68                ; Random_value
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  0400000A  load_local      [4]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @pc_87            ; → PC 87
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 2051
  ????????  jmp             @pc_117           ; → PC 117
@pc_87:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_102           ; → PC 102
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 2119
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 2119
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 2119
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000017  await_call      0xC               ; → Script 12  PC 2119
  ????????  jmp             @pc_117           ; → PC 117
@pc_102:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_117           ; → PC 117
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40004)  PC 2173
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40004)  PC 2173
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (0x40004)  PC 2173
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (0x40004)  PC 2173
  ????????  jmp             @pc_117           ; → PC 117
@pc_117:
  00000008  dec_reg_idx                     
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
@pc_134:
  01000009  push            0x1             
  ????????  beqz            @pc_137           ; → PC 137
  ????????  jmp             @pc_134           ; → PC 134
@pc_137:
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
; Script 1  |  11 subscript(s)  |  PC 147  |  file 0xC231
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc_151:
  01000009  push            0x1             
  ????????  beqz            @pc_154           ; → PC 154
  ????????  jmp             @pc_151           ; → PC 151
@pc_154:
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
; Script 2  |  14 subscript(s)  |  PC 164  |  file 0xC275
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C6000018  syscall         198               ; Set_command_speak_range
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@pc_179:
  01000009  push            0x1             
  ????????  beqz            @pc_182           ; → PC 182
  ????????  jmp             @pc_179           ; → PC 179
@pc_182:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @pc_231           ; → PC 231
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 2119
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12  PC 2119
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_220           ; → PC 220
  B4000018  syscall         180               ; End_talk_camera
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @pc_229           ; → PC 229
@pc_220:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_229           ; → PC 229
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (0x40004)  PC 2173
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13 (0x40004)  PC 2173
  ????????  jmp             @pc_229           ; → PC 229
@pc_229:
  00000008  dec_reg_idx                     
  ????????  jmp             @pc_471           ; → PC 471
@pc_231:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_359           ; → PC 359
  02000015  push_cond       0x2             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0D000001  alu             sub_13          
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_255           ; → PC 255
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@pc_255:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_271           ; → PC 271
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_271:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_287           ; → PC 287
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_287:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_303           ; → PC 303
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_303:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             neg             
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_319           ; → PC 319
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_319:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             or              
  ????????  beqz            @pc_331           ; → PC 331
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_331:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 2051
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_358           ; → PC 358
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
@pc_358:
  ????????  jmp             @pc_471           ; → PC 471
@pc_359:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_471           ; → PC 471
  02000015  push_cond       0x2             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0D000001  alu             sub_13          
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_383           ; → PC 383
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@pc_383:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_399           ; → PC 399
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_399:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_415           ; → PC 415
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_415:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_431           ; → PC 431
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_431:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             neg             
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_447           ; → PC 447
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_447:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             or              
  ????????  beqz            @pc_459           ; → PC 459
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_459:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  ????????  jmp             @pc_471           ; → PC 471
@pc_471:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  B0020009  push            0x2B0             ; 688
  05000001  alu             negate             
  50000009  push            0x50              ; 80
  05000001  alu             negate             
  25000009  push            0x25              ; 37
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  48020009  push            0x248             ; 584
  05000001  alu             negate             
  00000009  push            0x0             
  1C010009  push            0x11C             ; 284
  13000018  syscall         19                ; Set_char_position
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 517  |  file 0xC7F9
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C6000018  syscall         198               ; Set_command_speak_range
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@pc_532:
  01000009  push            0x1             
  ????????  beqz            @pc_535           ; → PC 535
  ????????  jmp             @pc_532           ; → PC 532
@pc_535:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @pc_676           ; → PC 676
  03000015  push_cond       0x3             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0D000001  alu             sub_13          
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_572           ; → PC 572
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@pc_572:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_588           ; → PC 588
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_588:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_604           ; → PC 604
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_604:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_620           ; → PC 620
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_620:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             neg             
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_636           ; → PC 636
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_636:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             or              
  ????????  beqz            @pc_648           ; → PC 648
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_648:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x40001)  PC 2207
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000017  await_call      0xE               ; → Script 14 (0x40001)  PC 2207
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 2051
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_675           ; → PC 675
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (0x40002)  PC 2346
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000017  await_call      0xF               ; → Script 15 (0x40002)  PC 2346
@pc_675:
  ????????  jmp             @pc_840           ; → PC 840
@pc_676:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_712           ; → PC 712
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_701           ; → PC 701
  B4000018  syscall         180               ; End_talk_camera
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @pc_710           ; → PC 710
@pc_701:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_710           ; → PC 710
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  ????????  jmp             @pc_710           ; → PC 710
@pc_710:
  00000008  dec_reg_idx                     
  ????????  jmp             @pc_840           ; → PC 840
@pc_712:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_840           ; → PC 840
  03000015  push_cond       0x3             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0D000001  alu             sub_13          
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_736           ; → PC 736
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@pc_736:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_752           ; → PC 752
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_752:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_768           ; → PC 768
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_768:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_784           ; → PC 784
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_784:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             neg             
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_800           ; → PC 800
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_800:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             or              
  ????????  beqz            @pc_812           ; → PC 812
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_812:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 2051
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_839           ; → PC 839
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
@pc_839:
  ????????  jmp             @pc_840           ; → PC 840
@pc_840:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  B0020009  push            0x2B0             ; 688
  05000001  alu             negate             
  50000009  push            0x50              ; 80
  05000001  alu             negate             
  25000009  push            0x25              ; 37
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  48020009  push            0x248             ; 584
  05000001  alu             negate             
  00000009  push            0x0             
  1C010009  push            0x11C             ; 284
  13000018  syscall         19                ; Set_char_position
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 886  |  file 0xCDBD
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C6000018  syscall         198               ; Set_command_speak_range
  03000009  push            0x3             
  03000009  push            0x3             
  60000018  syscall         96                ; Hide_body_parts
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  10000005  yield           0x10            
@pc_901:
  01000009  push            0x1             
  ????????  beqz            @pc_904           ; → PC 904
  ????????  jmp             @pc_901           ; → PC 901
@pc_904:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @pc_1029          ; → PC 1029
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0D000001  alu             sub_13          
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_941           ; → PC 941
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@pc_941:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_957           ; → PC 957
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_957:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_973           ; → PC 973
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_973:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_989           ; → PC 989
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_989:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             neg             
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1005          ; → PC 1005
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1005:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             or              
  ????????  beqz            @pc_1017          ; → PC 1017
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1017:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  ????????  jmp             @pc_1177          ; → PC 1177
@pc_1029:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_1141          ; → PC 1141
  04000015  push_cond       0x4             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0500000B  store_local     [5]             
  01000009  push            0x1             
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  13000009  push            0x13              ; 19
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  55010009  push            0x155             ; 341
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0D000001  alu             sub_13          
  0500000A  load_local      [5]             
  67010009  push            0x167             ; 359
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1053          ; → PC 1053
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@pc_1053:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1069          ; → PC 1069
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1069:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1085          ; → PC 1085
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1085:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             shl             
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1101          ; → PC 1101
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1101:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             neg             
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1117          ; → PC 1117
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1117:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             or              
  ????????  beqz            @pc_1129          ; → PC 1129
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  0A000009  push            0xA               ; 10
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
@pc_1129:
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  ????????  jmp             @pc_1177          ; → PC 1177
@pc_1141:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_1177          ; → PC 1177
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  01000006  store_reg       0x1             
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_1166          ; → PC 1166
  B4000018  syscall         180               ; End_talk_camera
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @pc_1175          ; → PC 1175
@pc_1166:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_1175          ; → PC 1175
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  ????????  jmp             @pc_1175          ; → PC 1175
@pc_1175:
  00000008  dec_reg_idx                     
  ????????  jmp             @pc_1177          ; → PC 1177
@pc_1177:
  00000008  dec_reg_idx                     
  B4000018  syscall         180               ; End_talk_camera
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  96000018  syscall         150               ; All_char_ctrl_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  48020009  push            0x248             ; 584
  05000001  alu             negate             
  00000009  push            0x0             
  1C010009  push            0x11C             ; 284
  13000018  syscall         19                ; Set_char_position
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate             
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  B0020009  push            0x2B0             ; 688
  05000001  alu             negate             
  50000009  push            0x50              ; 80
  05000001  alu             negate             
  25000009  push            0x25              ; 37
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 1223  |  file 0xD301
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_1225:
  01000009  push            0x1             
  ????????  beqz            @pc_1228          ; → PC 1228
  ????????  jmp             @pc_1225          ; → PC 1225
@pc_1228:
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
  0500000B  store_local     [5]             
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  01000009  push            0x1             
  06000001  alu             or              
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             or              
  0D000001  alu             sub_13          
  ????????  beqz            @pc_1254          ; → PC 1254
  01000009  push            0x1             
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
@pc_1254:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  29 subscript(s)  |  PC 1255  |  file 0xD381
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  01000009  push            0x1             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  01000009  push            0x1             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@pc_1275:
  01000009  push            0x1             
  ????????  beqz            @pc_1278          ; → PC 1278
  ????????  jmp             @pc_1275          ; → PC 1275
@pc_1278:
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
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  91020009  push            0x291             ; 657
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  92020009  push            0x292             ; 658
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  A7020009  push            0x2A7             ; 679
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  93020009  push            0x293             ; 659
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  94020009  push            0x294             ; 660
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  95020009  push            0x295             ; 661
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  96020009  push            0x296             ; 662
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  97020009  push            0x297             ; 663
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  98020009  push            0x298             ; 664
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  99020009  push            0x299             ; 665
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  9A020009  push            0x29A             ; 666
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  A7020009  push            0x2A7             ; 679
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  9B020009  push            0x29B             ; 667
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  9C020009  push            0x29C             ; 668
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  9D020009  push            0x29D             ; 669
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  9E020009  push            0x29E             ; 670
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  9F020009  push            0x29F             ; 671
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  A0020009  push            0x2A0             ; 672
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  A1020009  push            0x2A1             ; 673
  01000018  syscall         1                 ; Display_message
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  A7020009  push            0x2A7             ; 679
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  A2020009  push            0x2A2             ; 674
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  11 subscript(s)  |  PC 1537  |  file 0xD7E9
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  00000009  push            0x0             
  07000001  alu             xor             
  ????????  beqz            @pc_1548          ; → PC 1548
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
@pc_1548:
  10000005  yield           0x10            
@pc_1549:
  01000009  push            0x1             
  ????????  beqz            @pc_1646          ; → PC 1646
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  00000009  push            0x0             
  07000001  alu             xor             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1645          ; → PC 1645
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8C000009  push            0x8C              ; 140
  05000001  alu             negate             
  07000001  alu             xor             
  ????????  beqz            @pc_1645          ; → PC 1645
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0770001E  read_bit        [0x7007]          ; save_data2[0x62C7]
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_1645          ; → PC 1645
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0770001F  write_bit       [0x7007]          ; save_data2[0x62C7]
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1591          ; → PC 1591
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_1591:
  29000009  push            0x29              ; 41
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
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_1639          ; → PC 1639
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_1639:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@pc_1645:
  ????????  jmp             @pc_1549          ; → PC 1549
@pc_1646:
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
; Script 8  |  11 subscript(s)  |  PC 1656  |  file 0xD9C5
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
@pc_1664:
  01000009  push            0x1             
  ????????  beqz            @pc_1688          ; → PC 1688
  41010018  syscall         321               ; Disable_targeting
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  00000009  push            0x0             
  07000001  alu             xor             
  ????????  beqz            @pc_1687          ; → PC 1687
  00000009  push            0x0             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  0000000A  load_local      [0]             
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  02000001  alu             mul             
  02000009  push            0x2             
  02000001  alu             mul             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
@pc_1687:
  ????????  jmp             @pc_1664          ; → PC 1664
@pc_1688:
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
; Script 9  |  11 subscript(s)  |  PC 1698  |  file 0xDA6D
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1707          ; → PC 1707
  41010018  syscall         321               ; Disable_targeting
@pc_1707:
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
@pc_1715:
  01000009  push            0x1             
  ????????  beqz            @pc_1718          ; → PC 1718
  ????????  jmp             @pc_1715          ; → PC 1715
@pc_1718:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_1746          ; → PC 1746
  D8010018  syscall         472               ; Get_attack_type_received
  0600000B  store_local     [6]             
  0600000A  load_local      [6]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1746          ; → PC 1746
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  01000009  push            0x1             
  00000001  alu             add             
  F40D000D  write_byte      [0xDF4]           ; save_data2[0xB4]
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  03000009  push            0x3             
  07000001  alu             xor             
  ????????  beqz            @pc_1743          ; → PC 1743
  03000009  push            0x3             
  F40D000D  write_byte      [0xDF4]           ; save_data2[0xB4]
@pc_1743:
  41010018  syscall         321               ; Disable_targeting
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@pc_1746:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1753  |  file 0xDB49
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@pc_1759:
  01000009  push            0x1             
  ????????  beqz            @pc_1762          ; → PC 1762
  ????????  jmp             @pc_1759          ; → PC 1759
@pc_1762:
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0000000B  store_local     [0]             
  3C000009  push            0x3C              ; 60
  0000000A  load_local      [0]             
  0A000001  alu             shl             
  0000000A  load_local      [0]             
  E0000009  push            0xE0              ; 224
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_1989          ; → PC 1989
  F40D000C  read_byte       [0xDF4]           ; save_data2[0xB4]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @pc_1837          ; → PC 1837
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1796          ; → PC 1796
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_1796:
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
  BC030009  push            0x3BC             ; 956
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BC030009  push            0x3BC             ; 956
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_1836          ; → PC 1836
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_1836:
  ????????  jmp             @pc_1987          ; → PC 1987
@pc_1837:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_1888          ; → PC 1888
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1847          ; → PC 1847
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_1847:
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
  BE030009  push            0x3BE             ; 958
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BE030009  push            0x3BE             ; 958
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_1887          ; → PC 1887
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_1887:
  ????????  jmp             @pc_1987          ; → PC 1987
@pc_1888:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_1939          ; → PC 1939
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1898          ; → PC 1898
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_1898:
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
  BF030009  push            0x3BF             ; 959
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BF030009  push            0x3BF             ; 959
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_1938          ; → PC 1938
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_1938:
  ????????  jmp             @pc_1987          ; → PC 1987
@pc_1939:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1947          ; → PC 1947
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_1947:
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
  C0030009  push            0x3C0             ; 960
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  C0030009  push            0x3C0             ; 960
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_1987          ; → PC 1987
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_1987:
  00000008  dec_reg_idx                     
  ????????  jmp             @pc_2037          ; → PC 2037
@pc_1989:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_1997          ; → PC 1997
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@pc_1997:
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
  BD030009  push            0x3BD             ; 957
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  96000009  push            0x96              ; 150
  05000001  alu             negate             
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  BD030009  push            0x3BD             ; 957
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             or              
  ????????  beqz            @pc_2037          ; → PC 2037
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@pc_2037:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2051  |  file 0xDFF1
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@pc_2057:
  01000009  push            0x1             
  ????????  beqz            @pc_2109          ; → PC 2109
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_2066          ; → PC 2066
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @pc_2068          ; → PC 2068
@pc_2066:
  00000009  push            0x0             
  0100000B  store_local     [1]             
@pc_2068:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             or              
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             or              
  0C000001  alu             sub_12          
  0200000A  load_local      [2]             
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2088          ; → PC 2088
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 2051
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 2051
  01000009  push            0x1             
  0200000B  store_local     [2]             
@pc_2088:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             or              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2108          ; → PC 2108
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12  PC 2119
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12  PC 2119
  00000009  push            0x0             
  0200000B  store_local     [2]             
@pc_2108:
  ????????  jmp             @pc_2057          ; → PC 2057
@pc_2109:
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
; Script 12  |  11 subscript(s)  |  PC 2119  |  file 0xE101
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_2121:
  01000009  push            0x1             
  ????????  beqz            @pc_2163          ; → PC 2163
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             or              
  ????????  beqz            @pc_2129          ; → PC 2129
  92000018  syscall         146               ; Check_map_landing
  0000000B  store_local     [0]             
@pc_2129:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_2162          ; → PC 2162
  52030009  push            0x352             ; 850
  05000001  alu             negate             
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000001  alu             neg             
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C030009  push            0x30C             ; 780
  05000001  alu             negate             
  09000001  alu             neg             
  0C000001  alu             sub_12          
  13010009  push            0x113             ; 275
  05000001  alu             negate             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  09000001  alu             neg             
  0C000001  alu             sub_12          
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  DC000009  push            0xDC              ; 220
  05000001  alu             negate             
  09000001  alu             neg             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2160          ; → PC 2160
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  ????????  jmp             @pc_2162          ; → PC 2162
@pc_2160:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@pc_2162:
  ????????  jmp             @pc_2121          ; → PC 2121
@pc_2163:
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
; Script 13  |  13 subscript(s)  |  PC 2173  |  file 0xE1D9
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@pc_2177:
  01000009  push            0x1             
  ????????  beqz            @pc_2180          ; → PC 2180
  ????????  jmp             @pc_2177          ; → PC 2177
@pc_2180:
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
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 2207  |  file 0xE261
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_2231:
  01000009  push            0x1             
  ????????  beqz            @pc_2336          ; → PC 2336
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             shr             
  ????????  beqz            @pc_2335          ; → PC 2335
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  C8000009  push            0xC8              ; 200
  09000001  alu             neg             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate             
  00000001  alu             add             
  07000001  alu             xor             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2273          ; → PC 2273
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @pc_2275          ; → PC 2275
@pc_2273:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@pc_2275:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             shr             
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2315          ; → PC 2315
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
  77030009  push            0x377             ; 887
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @pc_2329          ; → PC 2329
@pc_2315:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             or              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2329          ; → PC 2329
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_2329:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             or              
  ????????  beqz            @pc_2335          ; → PC 2335
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_2335:
  ????????  jmp             @pc_2231          ; → PC 2231
@pc_2336:
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
; Script 15  |  11 subscript(s)  |  PC 2346  |  file 0xE48D
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_2370:
  01000009  push            0x1             
  ????????  beqz            @pc_2475          ; → PC 2475
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             shr             
  ????????  beqz            @pc_2474          ; → PC 2474
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000015  push_cond       0xF             
  1C010018  syscall         284               ; Push_actor_coord_X
  0F000015  push_cond       0xF             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  B4000009  push            0xB4              ; 180
  09000001  alu             neg             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             shl             
  0C000001  alu             sub_12          
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0F000015  push_cond       0xF             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate             
  00000001  alu             add             
  07000001  alu             xor             
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2412          ; → PC 2412
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @pc_2414          ; → PC 2414
@pc_2412:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@pc_2414:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             shr             
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2454          ; → PC 2454
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
  78030009  push            0x378             ; 888
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @pc_2468          ; → PC 2468
@pc_2454:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             or              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             or              
  0C000001  alu             sub_12          
  ????????  beqz            @pc_2468          ; → PC 2468
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_2468:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             or              
  ????????  beqz            @pc_2474          ; → PC 2474
  00000009  push            0x0             
  1300000B  store_local     [19]            
@pc_2474:
  ????????  jmp             @pc_2370          ; → PC 2370
@pc_2475:
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
# KGR[1]  KGR@0xE6B9  stream@0xE6C6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE6B9  NN=1
; Stream @ 0xE6C6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE6C6
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
# KGR[2]  KGR@0xE6EA  stream@0xE6F7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE6EA  NN=1
; Stream @ 0xE6F7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE6F7
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
# KGR[3]  KGR@0xE71B  stream@0xE728
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE71B  NN=1
; Stream @ 0xE728  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE728
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
# KGR[4]  KGR@0xE74C  stream@0xE759
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE74C  NN=1
; Stream @ 0xE759  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE759
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
# KGR[5]  KGR@0xE77D  stream@0xE78A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE77D  NN=1
; Stream @ 0xE78A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE78A
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
# KGR[6]  KGR@0xE7AE  stream@0xE7BB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE7AE  NN=1
; Stream @ 0xE7BB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE7BB
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
# KGR[7]  KGR@0xE7DF  stream@0xE7EC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE7DF  NN=1
; Stream @ 0xE7EC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE7EC
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
# KGR[8]  KGR@0xE810  stream@0xE81D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE810  NN=1
; Stream @ 0xE81D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE81D
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
# KGR[9]  KGR@0xE841  stream@0xE84E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE841  NN=1
; Stream @ 0xE84E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0xE84E
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
# KGR[10]  KGR@0xE872  stream@0xE87F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw10_ard2.evdl  KGR@0xE872  NN=6
; Stream @ 0xE87F  (403 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xE87F
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0xE8F7
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            
@pc_36:
  01000009  push            0x1             
  ????????  beqz            @pc_39            ; → PC 39
  ????????  jmp             @pc_36            ; → PC 36
@pc_39:
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
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             not             
  ????????  beqz            @pc_63            ; → PC 63
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
@pc_63:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
@pc_69:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  06000001  alu             or              
  ????????  beqz            @pc_144           ; → PC 144
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @pc_120           ; → PC 120
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  000B000C  read_byte       [0xB00]           ; save_data[0x900]  (alias, unsigned)
  64000009  push            0x64              ; 100
  09000001  alu             neg             
  ????????  beqz            @pc_109           ; → PC 109
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  09000001  alu             neg             
  ????????  beqz            @pc_106           ; → PC 106
  00000009  push            0x0             
  DE000018  syscall         222               ; Open_shop_buy
  ????????  jmp             @pc_108           ; → PC 108
@pc_106:
  01000009  push            0x1             
  DE000018  syscall         222               ; Open_shop_buy
@pc_108:
  ????????  jmp             @pc_118           ; → PC 118
@pc_109:
  000B000C  read_byte       [0xB00]           ; save_data[0x900]  (alias, unsigned)
  BE000009  push            0xBE              ; 190
  09000001  alu             neg             
  ????????  beqz            @pc_116           ; → PC 116
  02000009  push            0x2             
  DE000018  syscall         222               ; Open_shop_buy
  ????????  jmp             @pc_118           ; → PC 118
@pc_116:
  03000009  push            0x3             
  DE000018  syscall         222               ; Open_shop_buy
@pc_118:
  DF000018  syscall         223               ; Wait_shop_close
  ????????  jmp             @pc_142           ; → PC 142
@pc_120:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @pc_131           ; → PC 131
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  0C010018  syscall         268               ; Open_shop_sell
  DF000018  syscall         223               ; Wait_shop_close
  ????????  jmp             @pc_142           ; → PC 142
@pc_131:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @pc_142           ; → PC 142
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @pc_142           ; → PC 142
@pc_142:
  00000008  dec_reg_idx                     
  ????????  jmp             @pc_69            ; → PC 69
@pc_144:
  10000005  yield           0x10            
  64000018  syscall         100               ; Save_crossfade_image
  02000009  push            0x2             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
  02000018  syscall         2                 ; Close_window
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             not             
  ????????  beqz            @pc_160           ; → PC 160
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
@pc_160:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  13 subscript(s)  |  PC 173  |  file 0xEB33
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
@pc_179:
  01000009  push            0x1             
  ????????  beqz            @pc_182           ; → PC 182
  ????????  jmp             @pc_179           ; → PC 179
@pc_182:
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 201  |  file 0xEBA3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_203:
  01000009  push            0x1             
  ????????  beqz            @pc_206           ; → PC 206
  ????????  jmp             @pc_203           ; → PC 203
@pc_206:
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
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
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
; Script 4  |  13 subscript(s)  |  PC 230  |  file 0xEC17
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@pc_232:
  01000009  push            0x1             
  ????????  beqz            @pc_235           ; → PC 235
  ????????  jmp             @pc_232           ; → PC 232
@pc_235:
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
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
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
; Script 5  |  16 subscript(s)  |  PC 259  |  file 0xEC8B
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  02000009  push            0x2             
  05000018  syscall         5                 ; Set_window_type
  02000009  push            0x2             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  02000009  push            0x2             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  03000009  push            0x3             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  03000009  push            0x3             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  03000009  push            0x3             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@pc_282:
  01000009  push            0x1             
  ????????  beqz            @pc_285           ; → PC 285
  ????????  jmp             @pc_282           ; → PC 282
@pc_285:
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
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  02000009  push            0x2             
  07000009  push            0x7             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  02000009  push            0x2             
  00000018  syscall         0                 ; Open_window
  02000009  push            0x2             
  A8020009  push            0x2A8             ; 680
  01000018  syscall         1                 ; Display_message
  02000009  push            0x2             
  01000009  push            0x1             
  03000009  push            0x3             
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  58000018  syscall         88                ; Enter_selection_mode
  59000018  syscall         89                ; Wait_selection
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  05000001  alu             negate             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  A3020009  push            0x2A3             ; 675
  01000018  syscall         1                 ; Display_message
  10000005  yield           0x10            
  03000009  push            0x3             
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  05000001  alu             negate             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  A4020009  push            0x2A4             ; 676
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  05000001  alu             negate             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  A5020009  push            0x2A5             ; 677
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  05000001  alu             negate             
  03000018  syscall         3                 ; Set_window_position
  03000009  push            0x3             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  03000009  push            0x3             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  03000009  push            0x3             
  00000018  syscall         0                 ; Open_window
  03000009  push            0x3             
  A6020009  push            0x2A6             ; 678
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
