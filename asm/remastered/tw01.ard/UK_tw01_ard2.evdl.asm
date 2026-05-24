; evdl-tool disassembly
; source: UK_tw01_ard2.evdl
; type: evdl
; kgr_count: 4
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xED58  stream@0xED65
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard2.evdl  KGR@0xED58  NN=41
; Stream @ 0xED65  (7908 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;
; - KGR[0] Script 16:
;   - Safe Postcard change to use Gift Table idx 42

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xED65
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 72
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 87
  9F010018  syscall         415               ; Stop_BGM
  02000009  push            0x2             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  08010009  push            0x108             ; 264
  AB010009  push            0x1AB             ; 427
  20030009  push            0x320             ; 800
  3A000009  push            0x3A              ; 58
  7E010018  syscall         382               ; Add_event_box
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  00000009  push            0x0             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 114
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 1873
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 136
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1889
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12  PC 1889
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 153
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  06000001  alu             eq              
  810C000C  read_byte       [0xC81]           ; runtime?[0xC81]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 152
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
  01000009  push            0x1             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  810C000D  write_byte      [0xC81]           ; runtime?[0xC81]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 136
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
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
; Script 1  |  11 subscript(s)  |  PC 163  |  file 0xEFF1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 190
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  00000009  push            0x0             
  06000001  alu             eq              
  020D000C  read_byte       [0xD02]           ; runtime?[0xD02]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 189
  9D6F001E  read_bit        [0x6F9D]          ; save_data2[0x625D]
  01000009  push            0x1             
  06000001  alu             eq              
  030D000C  read_byte       [0xD03]           ; runtime?[0xD03]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 189
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  03000009  push            0x3             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
  030D000D  write_byte      [0xD03]           ; runtime?[0xD03]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 165
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
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
; Script 2  |  13 subscript(s)  |  PC 200  |  file 0xF085
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 205
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 202
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000209  push            0x20008           ; 131080
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  09000209  push            0x20009           ; 131081
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0A000209  push            0x2000A           ; 131082
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0B000209  push            0x2000B           ; 131083
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1873
  10000005  yield           0x10            
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000209  push            0x20003           ; 131075
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000209  push            0x20004           ; 131076
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000209  push            0x20008           ; 131080
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  09000209  push            0x20009           ; 131081
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0A000209  push            0x2000A           ; 131082
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0B000209  push            0x2000B           ; 131083
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 1873
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  11 subscript(s)  |  PC 305  |  file 0xF229
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 314
  42010018  syscall         322               ; Get_motion_number
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 309
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  12 subscript(s)  |  PC 324  |  file 0xF275
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 329
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 326
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 341
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  04000015  push_cond       0x4             
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 371
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 387
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 403
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 419
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 435
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 447
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_8:
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 466
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 1873
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 491
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 480
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 2305
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13  PC 2305
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 491
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_10:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1889
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12  PC 1889
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_11:
  00000008  dec_reg_idx                     
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 498
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_12:
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 520
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 533
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 546
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 559
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_4_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  A4060009  push            0x6A4             ; 1700
  00000009  push            0x0             
  40060009  push            0x640             ; 1600
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 586  |  file 0xF68D
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 591
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 588
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 603
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  05000015  push_cond       0x5             
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 633
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 649
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 665
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 681
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 697
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 709
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_8:
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 728
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 2648
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14  PC 2648
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 753
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 742
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15 (0x40014)  PC 2702
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000017  await_call      0xF               ; → Script 15 (0x40014)  PC 2702
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 753
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_10:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16 (0x40015)  PC 2721
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000017  await_call      0x10              ; → Script 16 (0x40015)  PC 2721
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_11:
  00000008  dec_reg_idx                     
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 760
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_12:
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 781
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 793
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 805
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 817
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_5_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  09000209  push            0x20009           ; 131081
  B7000018  syscall         183               ; Display_model
  09000209  push            0x20009           ; 131081
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  57010009  push            0x157             ; 343
  05000001  alu             negate          
  86020009  push            0x286             ; 646
  05000001  alu             negate          
  F1040009  push            0x4F1             ; 1265
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 844  |  file 0xFA95
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 849
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 846
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  06000015  push_cond       0x6             
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 883
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 899
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 915
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 931
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 947
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 959
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_7:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 966
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 968
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_8:
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_9:
  0000000A  load_local      [0]             
  44000018  syscall         68                ; Random_value
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 987
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17 (0x40010)  PC 2984
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000017  await_call      0x11              ; → Script 17 (0x40010)  PC 2984
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1012
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1001
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19 (0x4001B)  PC 3278
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000017  await_call      0x13              ; → Script 19 (0x4001B)  PC 3278
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1012
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_11:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18 (0x4001A)  PC 3024
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000017  await_call      0x12              ; → Script 18 (0x4001A)  PC 3024
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_12:
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
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1034
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 1046
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 1058
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 1070
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_6_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0A000209  push            0x2000A           ; 131082
  B7000018  syscall         183               ; Display_model
  0A000209  push            0x2000A           ; 131082
  0A000018  syscall         10                ; Set_char_ID
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  00000009  push            0x0             
  E4070009  push            0x7E4             ; 2020
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 1097  |  file 0xFE89
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1102
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1099
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  07000015  push_cond       0x7             
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1136
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1152
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1168
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1184
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1200
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_6:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_7  ; → PC 1212
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_7:
  04000009  push            0x4             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_8  ; → PC 1231
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20 (0x4001C)  PC 3517
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000017  await_call      0x14              ; → Script 20 (0x4001C)  PC 3517
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1279
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_9  ; → PC 1245
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21  PC 3762
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000017  await_call      0x15              ; → Script 21  PC 3762
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_12  ; → PC 1279
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_9:
  01000009  push            0x1             
  44000018  syscall         68                ; Random_value
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  01000006  store_reg       0x1             
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_10  ; → PC 1264
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000016  init_call       0x16              ; → Script 22 (0x40016)  PC 3997
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  16000017  await_call      0x16              ; → Script 22 (0x40016)  PC 3997
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1278
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1278
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  17000016  init_call       0x17              ; → Script 23 (0x40019)  PC 5914
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  17000017  await_call      0x17              ; → Script 23 (0x40019)  PC 5914
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_11  ; → PC 1278
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_11:
  00000008  dec_reg_idx                     
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_12:
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
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_13  ; → PC 1301
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  23000009  push            0x23              ; 35
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_14  ; → PC 1313
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  23000009  push            0x23              ; 35
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_15  ; → PC 1325
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  23000009  push            0x23              ; 35
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_15:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_16  ; → PC 1337
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  23000009  push            0x23              ; 35
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_7_16:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0B000209  push            0x2000B           ; 131083
  B7000018  syscall         183               ; Display_model
  0B000209  push            0x2000B           ; 131083
  0A000018  syscall         10                ; Set_char_ID
  07000015  push_cond       0x7             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  A7010009  push            0x1A7             ; 423
  05000001  alu             negate          
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  86060009  push            0x686             ; 1670
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1365  |  file 0x102B9
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1372
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1369
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1384
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_2:
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
  08000015  push_cond       0x8             
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1417
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1433
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1449
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 1465
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 1481
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 1493
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_8:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 1511
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  19000016  init_call       0x19              ; → Script 25 (0x40017)  PC 6010
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  19000017  await_call      0x19              ; → Script 25 (0x40017)  PC 6010
  01000009  push            0x1             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 1524
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_9:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000016  init_call       0x18              ; → Script 24 (0x40018)  PC 5955
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  18000017  await_call      0x18              ; → Script 24 (0x40018)  PC 5955
  00000009  push            0x0             
  04090011  write_dword     [0x904]           ; runtime?[0x904]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1530
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_11:
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1551
  C5000009  push            0xC5              ; 197
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_12:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1563
  C4000009  push            0xC4              ; 196
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_13:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1575
  C7000009  push            0xC7              ; 199
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_14:
  870C000C  read_byte       [0xC87]           ; runtime?[0xC87]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1587
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_8_15:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
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
  24000009  push            0x24              ; 36
  05000001  alu             negate          
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  37050009  push            0x537             ; 1335
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 1610  |  file 0x1068D
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1665
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1664
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  02080009  push            0x802             ; 2050
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  58020009  push            0x258             ; 600
  00000009  push            0x0             
  02080009  push            0x802             ; 2050
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  C6000009  push            0xC6              ; 198
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  19000009  push            0x19              ; 25
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1614
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  34000009  push            0x34              ; 52
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  97000018  syscall         151               ; All_char_ctrl_off
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  01000009  push            0x1             
  B3000018  syscall         179               ; Start_talk_camera
  09000015  push_cond       0x9             
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1702
  00000009  push            0x0             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_3:
  14000009  push            0x14              ; 20
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  6D000009  push            0x6D              ; 109
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1718
  02000009  push            0x2             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C5000009  push            0xC5              ; 197
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_4:
  FB000009  push            0xFB              ; 251
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  54010009  push            0x154             ; 340
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1734
  01000009  push            0x1             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C4000009  push            0xC4              ; 196
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_5:
  6E000009  push            0x6E              ; 110
  0500000A  load_local      [5]             
  0A000001  alu             le              
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1750
  04000009  push            0x4             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C7000009  push            0xC7              ; 199
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_6:
  B4000009  push            0xB4              ; 180
  0500000A  load_local      [5]             
  09000001  alu             lt              
  0500000A  load_local      [5]             
  FA000009  push            0xFA              ; 250
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1766
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_7:
  0500000A  load_local      [5]             
  B4000009  push            0xB4              ; 180
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1778
  03000009  push            0x3             
  870C000D  write_byte      [0xC87]           ; runtime?[0xC87]
  C6000009  push            0xC6              ; 198
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  19000009  push            0x19              ; 25
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_8:
  05000009  push            0x5             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1797
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1A000016  init_call       0x1A              ; → Script 26 (0x40000)  PC 6185
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1A000017  await_call      0x1A              ; → Script 26 (0x40000)  PC 6185
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1822
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1811
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1B000016  init_call       0x1B              ; → Script 27 (0x40001)  PC 6327
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1B000017  await_call      0x1B              ; → Script 27 (0x40001)  PC 6327
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 1822
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_10:
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1C000016  init_call       0x1C              ; → Script 28 (0x40002)  PC 6469
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  1C000017  await_call      0x1C              ; → Script 28 (0x40002)  PC 6469
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_9_11:
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
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  58020009  push            0x258             ; 600
  00000009  push            0x0             
  02080009  push            0x802             ; 2050
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1857  |  file 0x10A69
; ────────────────────────────────────────────────────────────────────────

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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1872
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1869
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1873  |  file 0x10AA9
; ────────────────────────────────────────────────────────────────────────

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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1888
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1885
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  29 subscript(s)  |  PC 1889  |  file 0x10AE9
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1912
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1909
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
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
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  0D030009  push            0x30D             ; 781
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  0E030009  push            0x30E             ; 782
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  0F030009  push            0x30F             ; 783
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  10030009  push            0x310             ; 784
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  04000015  push_cond       0x4             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  08000009  push            0x8             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  16030009  push            0x316             ; 790
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  17030009  push            0x317             ; 791
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  18030009  push            0x318             ; 792
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  19030009  push            0x319             ; 793
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000015  push_cond       0x5             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  1F030009  push            0x31F             ; 799
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  20030009  push            0x320             ; 800
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  21030009  push            0x321             ; 801
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  25030009  push            0x325             ; 805
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  26030009  push            0x326             ; 806
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  22030009  push            0x322             ; 802
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  23030009  push            0x323             ; 803
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  24030009  push            0x324             ; 804
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  2C030009  push            0x32C             ; 812
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  2D030009  push            0x32D             ; 813
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  2E030009  push            0x32E             ; 814
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  30030009  push            0x330             ; 816
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  2F030009  push            0x32F             ; 815
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  08000009  push            0x8             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  37030009  push            0x337             ; 823
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0B000009  push            0xB               ; 11
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  38030009  push            0x338             ; 824
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  09000009  push            0x9             
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  39030009  push            0x339             ; 825
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  09000009  push            0x9             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  3D030009  push            0x33D             ; 829
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  01000009  push            0x1             
  04000009  push            0x4             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
  40030009  push            0x340             ; 832
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  41030009  push            0x341             ; 833
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2305  |  file 0x11169
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2326
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  12000409  push            0x40012           ; 262162
  B7000018  syscall         183               ; Display_model
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2332
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2338
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
  010E000C  read_byte       [0xE01]           ; save_data2[0xC1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2346
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_3:
  2B000009  push            0x2B              ; 43
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2352
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_4:
  090B000C  read_byte       [0xB09]           ; save_data[0x909]  (MONSTRO_PROGRESS)
  46000009  push            0x46              ; 70
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2358
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11  PC 1873
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 2638
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2404
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2401
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2403
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_7:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_8:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2406
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_9:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_10:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2418
  A0000009  push            0xA0              ; 160
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_11:
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  31000009  push            0x31              ; 49
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2424
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_12:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  0B000001  alu             ne              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2490
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2489
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2485
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_13:
  0000000A  load_local      [0]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_14:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2597
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_15:
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  0B000001  alu             ne              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2597
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2568
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  05000009  push            0x5             
  18000015  push_cond       0x18            
  0B000017  await_call      0xB               ; → Script 11  PC 1873
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  17000409  push            0x40017           ; 262167
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  816F001F  write_bit       [0x6F81]          ; save_data2[0x6241]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2597
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_16:
  63000009  push            0x63              ; 99
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  44000018  syscall         68                ; Random_value
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2593
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_17:
  0000000A  load_local      [0]             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0000000A  load_local      [0]             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_18:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 2607
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_19:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 2617
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_20:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 2627
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_21:
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 2637
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_22:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2365
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_13_23:
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
; Script 14  |  11 subscript(s)  |  PC 2648  |  file 0x116C5
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2692
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2689
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2686
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2691
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_4:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2650
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_14_5:
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
; Script 15  |  11 subscript(s)  |  PC 2702  |  file 0x1179D
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2710
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
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

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 2721  |  file 0x117E9
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  78000009  push            0x78              ; 120
  C7000018  syscall         199               ; Set_command_check_range
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2730
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2727
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  23000009  push            0x23              ; 35
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2793
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2752
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
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
  99030009  push            0x399             ; 921
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  99030009  push            0x399             ; 921
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2792
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_3:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_18  ; → PC 2970
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_4:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 1873
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11  PC 1873
  F70D000C  read_byte       [0xDF7]           ; save_data2[0xB7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2916
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2811
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_5:

; Postcard inside Safe
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
; Postcard inside Safe

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2901
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_13:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2913
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_14:
  01000009  push            0x1             
  F70D000D  write_byte      [0xDF7]           ; save_data2[0xB7]
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2964
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 2924
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_16:
  07000009  push            0x7             
  08000009  push            0x8             
  02000009  push            0x2             
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  17040009  push            0x417             ; 1047
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  17040009  push            0x417             ; 1047
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2964
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_17:
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12  PC 1889
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12  PC 1889
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_16_18:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
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
; Script 17  |  13 subscript(s)  |  PC 2984  |  file 0x11C05
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2992
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2989
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  51520009  push            0x5251            ; 21073
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  52520009  push            0x5252            ; 21074
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 3024  |  file 0x11CA5
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3038
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3046
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3058
  62050009  push            0x562             ; 1378
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  ED050009  push            0x5ED             ; 1517
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3062
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 3097
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 3076
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_5:
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 3092
  12000015  push_cond       0x12            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 3089
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 3091
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_6:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_7:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 3096
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_8:
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_9:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3063
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  656D001E  read_bit        [0x6D65]          ; save_data2[0x6025]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 3276
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3147
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3144
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 3141
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3143
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_12:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 3146
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_14:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 3149
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_15:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_16:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 3276
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 3194
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1600000A  load_local      [22]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 3191
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 3193
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_18:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 3196
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_19:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_20:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 3211
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 3214
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_21:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_22:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 3274
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 3253
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_23:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 3274
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_24:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_18_25:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 3278  |  file 0x1209D
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3292
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
  41010018  syscall         321               ; Disable_targeting
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3301
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3336
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3315
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_3:
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3331
  13000015  push_cond       0x13            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3328
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3330
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_5:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3335
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_6:
  41010018  syscall         321               ; Disable_targeting
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_7:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3302
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  666D001E  read_bit        [0x6D66]          ; save_data2[0x6026]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 3515
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3386
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3383
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 3380
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 3382
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_10:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3385
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_12:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3388
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_14:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_23  ; → PC 3515
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3433
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1600000A  load_local      [22]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3430
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 3432
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_16:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_18  ; → PC 3435
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_18:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_19  ; → PC 3450
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_20  ; → PC 3453
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_19:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_20:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 3513
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_21  ; → PC 3492
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_21:
  03000009  push            0x3             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_22  ; → PC 3513
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_22:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_19_23:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 3517  |  file 0x12459
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3531
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
  41010018  syscall         321               ; Disable_targeting
  91090009  push            0x991             ; 2449
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  54040009  push            0x454             ; 1108
  13000018  syscall         19                ; Set_char_position
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3545
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3581
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  01000009  push            0x1             
  08000001  alu             ge              
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3563
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_3:
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3579
  14000015  push_cond       0x14            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3576
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3578
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_4:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_5:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3580
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_6:
  41010018  syscall         321               ; Disable_targeting
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_7:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3546
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 3760
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3631
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3628
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3625
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3627
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_9:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_10:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3630
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_11:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_12:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3633
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_13:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_14:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_23  ; → PC 3760
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3678
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  1600000A  load_local      [22]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3675
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3677
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_15:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_18  ; → PC 3680
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_17:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_18:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_19  ; → PC 3695
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_20  ; → PC 3698
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_19:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_20:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 3758
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_21  ; → PC 3737
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_21:
  02000009  push            0x2             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_22  ; → PC 3758
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_22:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_20_23:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 3762  |  file 0x1282D
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
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3987
  31000009  push            0x31              ; 49
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  1001000C  read_byte       [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3986
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  7A0D0009  push            0xD7A             ; 3450
  05000001  alu             negate          
  09000001  alu             lt              
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3854
  13000015  push_cond       0x13            
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  13000015  push_cond       0x13            
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_1:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3883
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  5A000009  push            0x5A              ; 90
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  42040009  push            0x442             ; 1090
  A3010018  syscall         419               ; GetLength_2
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  26020009  push            0x226             ; 550
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3923
  14000015  push_cond       0x14            
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  14000015  push_cond       0x14            
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  98080009  push            0x898             ; 2200
  05000001  alu             negate          
  460D000F  write_word      [0xD46]           ; save_data2[0x6]
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  480D000F  write_word      [0xD48]           ; save_data2[0x8]
  42040009  push            0x442             ; 1090
  4A0D000F  write_word      [0xD4A]           ; save_data2[0xA]
  14000015  push_cond       0x14            
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  CA000018  syscall         202               ; Get_angle_actor_to_coord
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_3:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3984
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3984
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3957
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3961
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_4:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_5:
  01000009  push            0x1             
  1001000D  write_byte      [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3984
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_6:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_7:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3816
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_21_8:
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
; Script 22  |  11 subscript(s)  |  PC 3997  |  file 0x12BD9
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4022
  16000015  push_cond       0x16            
  03000015  push_cond       0x3             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  70000009  push            0x70              ; 112
  0100000A  load_local      [1]             
  0A000001  alu             le              
  0100000A  load_local      [1]             
  FF000009  push            0xFF              ; 255
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4019
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4021
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4002
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  D3000009  push            0xD3              ; 211
  FD000018  syscall         253               ; Check_bag_item_count
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  00000009  push            0x0             
  0B000001  alu             ne              
  F36F001E  read_bit        [0x6FF3]          ; save_data2[0x62B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  0A000009  push            0xA               ; 10
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_123  ; → PC 5714
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 4084
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4081
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 4083
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_4:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_5:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 4086
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_6:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_7:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 4101
  72000009  push            0x72              ; 114
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 4104
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_8:
  72000009  push            0x72              ; 114
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_9:
  1200000A  load_local      [18]            
  72000009  push            0x72              ; 114
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_122  ; → PC 5711
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0300000A  load_local      [3]             
  DB010018  syscall         475               ; Set_message_numerical_work
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_20  ; → PC 4288
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4148
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_10:
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
  8C030009  push            0x38C             ; 908
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8C030009  push            0x38C             ; 908
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4188
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 4196
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_12:
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
  67000009  push            0x67              ; 103
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_13:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4253
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 4248
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_14:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 4232
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_15:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_16:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4268
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 4259
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_17:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_18  ; → PC 4278
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_18:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_19  ; → PC 4285
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_19:
  67000009  push            0x67              ; 103
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_31  ; → PC 4438
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_21  ; → PC 4298
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_21:
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
  8D030009  push            0x38D             ; 909
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8D030009  push            0x38D             ; 909
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_22  ; → PC 4338
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_22:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_23  ; → PC 4346
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_23:
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
  68000009  push            0x68              ; 104
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_24:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_26  ; → PC 4403
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_25  ; → PC 4398
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_25:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_24  ; → PC 4382
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_26:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_27:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_28  ; → PC 4418
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_27  ; → PC 4409
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_28:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_29  ; → PC 4428
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_29:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_30  ; → PC 4435
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_30:
  68000009  push            0x68              ; 104
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_31:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_42  ; → PC 4588
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_32  ; → PC 4448
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_32:
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
  8E030009  push            0x38E             ; 910
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8E030009  push            0x38E             ; 910
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_33  ; → PC 4488
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_33:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_34  ; → PC 4496
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_34:
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
  69000009  push            0x69              ; 105
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_35:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_37  ; → PC 4553
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_36  ; → PC 4548
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_36:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_35  ; → PC 4532
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_37:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_38:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_39  ; → PC 4568
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_38  ; → PC 4559
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_39:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_40  ; → PC 4578
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_40:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_41  ; → PC 4585
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_41:
  69000009  push            0x69              ; 105
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_42:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_53  ; → PC 4738
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_43  ; → PC 4598
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_43:
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
  8F030009  push            0x38F             ; 911
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8F030009  push            0x38F             ; 911
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_44  ; → PC 4638
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_44:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_45  ; → PC 4646
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_45:
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
  6A000009  push            0x6A              ; 106
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_46:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_48  ; → PC 4703
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_47  ; → PC 4698
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_47:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_46  ; → PC 4682
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_48:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_49:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_50  ; → PC 4718
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_49  ; → PC 4709
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_50:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_51  ; → PC 4728
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_51:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_52  ; → PC 4735
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_52:
  6A000009  push            0x6A              ; 106
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_53:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_64  ; → PC 4888
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_54  ; → PC 4748
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_54:
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
  90030009  push            0x390             ; 912
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  90030009  push            0x390             ; 912
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_55  ; → PC 4788
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_55:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_56  ; → PC 4796
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_56:
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
  6B000009  push            0x6B              ; 107
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_57:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_59  ; → PC 4853
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_58  ; → PC 4848
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_58:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_57  ; → PC 4832
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_59:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_60:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_61  ; → PC 4868
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_60  ; → PC 4859
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_61:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_62  ; → PC 4878
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_62:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_63  ; → PC 4885
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_63:
  6B000009  push            0x6B              ; 107
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_64:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_75  ; → PC 5038
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_65  ; → PC 4898
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_65:
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
  91030009  push            0x391             ; 913
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  91030009  push            0x391             ; 913
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_66  ; → PC 4938
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_66:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_67  ; → PC 4946
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_67:
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
  6C000009  push            0x6C              ; 108
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_68:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_70  ; → PC 5003
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_69  ; → PC 4998
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_69:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_68  ; → PC 4982
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_70:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_71:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_72  ; → PC 5018
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_71  ; → PC 5009
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_72:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_73  ; → PC 5028
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_73:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_74  ; → PC 5035
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_74:
  6C000009  push            0x6C              ; 108
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_75:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_86  ; → PC 5188
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_76  ; → PC 5048
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_76:
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
  92030009  push            0x392             ; 914
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  92030009  push            0x392             ; 914
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_77  ; → PC 5088
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_77:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_78  ; → PC 5096
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_78:
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
  6D000009  push            0x6D              ; 109
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_79:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_81  ; → PC 5153
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_80  ; → PC 5148
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_80:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_79  ; → PC 5132
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_81:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_82:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_83  ; → PC 5168
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_82  ; → PC 5159
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_83:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_84  ; → PC 5178
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_84:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_85  ; → PC 5185
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_85:
  6D000009  push            0x6D              ; 109
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_86:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_97  ; → PC 5338
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_87  ; → PC 5198
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_87:
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
  93030009  push            0x393             ; 915
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  93030009  push            0x393             ; 915
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_88  ; → PC 5238
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_88:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_89  ; → PC 5246
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_89:
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
  6E000009  push            0x6E              ; 110
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_90:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_92  ; → PC 5303
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_91  ; → PC 5298
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_91:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_90  ; → PC 5282
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_92:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_93:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_94  ; → PC 5318
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_93  ; → PC 5309
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_94:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_95  ; → PC 5328
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_95:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_96  ; → PC 5335
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_96:
  6E000009  push            0x6E              ; 110
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_97:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_108  ; → PC 5488
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_98  ; → PC 5348
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_98:
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
  94030009  push            0x394             ; 916
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  94030009  push            0x394             ; 916
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_99  ; → PC 5388
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_99:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_100  ; → PC 5396
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_100:
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
  6F000009  push            0x6F              ; 111
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_101:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_103  ; → PC 5453
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_102  ; → PC 5448
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_102:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_101  ; → PC 5432
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_103:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_104:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_105  ; → PC 5468
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_104  ; → PC 5459
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_105:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_106  ; → PC 5478
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_106:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_107  ; → PC 5485
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_107:
  6F000009  push            0x6F              ; 111
  47020018  syscall         583               ; Get_item_from_gift_table
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_108:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_109  ; → PC 5498
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_109:
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
  95030009  push            0x395             ; 917
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  95030009  push            0x395             ; 917
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_110  ; → PC 5538
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_110:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_111  ; → PC 5546
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_111:
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
  70000009  push            0x70              ; 112
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_112:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_114  ; → PC 5603
  AD000018  syscall         173               ; Get_pad_trigger
  1800000B  store_local     [24]            
  1800000A  load_local      [24]            
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_113  ; → PC 5598
  1900000A  load_local      [25]            
  1700000B  store_local     [23]            
  5A000009  push            0x5A              ; 90
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_113:
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_112  ; → PC 5582
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_114:
  1700000A  load_local      [23]            
  3C000009  push            0x3C              ; 60
  00000001  alu             add             
  1700000B  store_local     [23]            
  1700000A  load_local      [23]            
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_115:
  1900000A  load_local      [25]            
  5A000009  push            0x5A              ; 90
  09000001  alu             lt              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_116  ; → PC 5618
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_115  ; → PC 5609
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_116:
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_117  ; → PC 5628
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_117:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_118  ; → PC 5635
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_118:
  70000009  push            0x70              ; 112
  47020018  syscall         583               ; Get_item_from_gift_table
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_119  ; → PC 5647
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_119:
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
  96030009  push            0x396             ; 918
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  96030009  push            0x396             ; 918
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_120  ; → PC 5687
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_120:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121  ; → PC 5688
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_121:
  00000008  dec_reg_idx                     
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  01000009  push            0x1             
  00000001  alu             add             
  FF0D000D  write_byte      [0xDFF]           ; save_data2[0xBF]
  D3000009  push            0xD3              ; 211
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_122:
  0E00000A  load_local      [14]            
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_136  ; → PC 5912
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_123:
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
  03000015  push_cond       0x3             
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_126  ; → PC 5751
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_124  ; → PC 5748
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_125  ; → PC 5750
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_124:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_125:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_127  ; → PC 5753
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_126:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_127:
  C7010018  syscall         455               ; Get_special_command_count
  1200000B  store_local     [18]            
  1200000A  load_local      [18]            
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1500000A  load_local      [21]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_128  ; → PC 5768
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_129  ; → PC 5771
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_128:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_129:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_136  ; → PC 5912
  01000009  push            0x1             
  1500000B  store_local     [21]            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C00000A  load_local      [12]            
  09000018  syscall         9                 ; Display_register_value
  FF0D000C  read_byte       [0xDFF]           ; save_data2[0xBF]
  0A000009  push            0xA               ; 10
  08000001  alu             ge              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_132  ; → PC 5848
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_130  ; → PC 5807
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_130:
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
  97030009  push            0x397             ; 919
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  97030009  push            0x397             ; 919
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_131  ; → PC 5847
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_131:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_135  ; → PC 5898
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_132:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_133  ; → PC 5856
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_133:
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
  8A030009  push            0x38A             ; 906
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  8A030009  push            0x38A             ; 906
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_134  ; → PC 5896
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_134:
  01000009  push            0x1             
  F36F001F  write_bit       [0x6FF3]          ; save_data2[0x62B3]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_135:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_22_136:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 5914  |  file 0x149CD
; ────────────────────────────────────────────────────────────────────────

  15000009  push            0x15              ; 21
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 5934
  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  E3010009  push            0x1E3             ; 483
  5B040009  push            0x45B             ; 1115
  05000001  alu             negate          
  CB010009  push            0x1CB             ; 459
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  0C000018  syscall         12                ; Rotate_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5942
  03000009  push            0x3             
  01000009  push            0x1             
  5E020018  syscall         606               ; Change_char_color_from_map_table
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 5945
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 5942
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
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
; Script 24  |  12 subscript(s)  |  PC 5955  |  file 0x14A71
; ────────────────────────────────────────────────────────────────────────

  14000009  push            0x14              ; 20
  54010018  syscall         340               ; Get_treasure_flag
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 5979
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 5983
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 5980
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
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
  18000409  push            0x40018           ; 262168
  B7000018  syscall         183               ; Display_model
  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  14 subscript(s)  |  PC 6010  |  file 0x14B4D
; ────────────────────────────────────────────────────────────────────────

  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  91080009  push            0x891             ; 2193
  05000001  alu             negate          
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  DE060009  push            0x6DE             ; 1758
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 6034
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 6036
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  01000009  push            0x1             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  09000001  alu             lt              
  0D000001  alu             or              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 6050
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 6076
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  0600000B  store_local     [6]             
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  04000009  push            0x4             
  08000001  alu             ge              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 6075
  01000009  push            0x1             
  0000000B  store_local     [0]             
  15000018  syscall         21                ; Show_char
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_4:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 6052
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 6094
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_6:
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
  98030009  push            0x398             ; 920
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
  98030009  push            0x398             ; 920
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 6134
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_7:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  816F001E  read_bit        [0x6F81]          ; save_data2[0x6241]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 6153
  15000018  syscall         21                ; Show_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_25_8:
  10000005  yield           0x10            
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  19000015  push_cond       0x19            
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  11 subscript(s)  |  PC 6185  |  file 0x14E09
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 6225
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 6224
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 6224
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_1:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 6198
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 6318
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 6261
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 6282
  02000009  push            0x2             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 6300
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 6318
  01000009  push            0x1             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_26_6:
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
; Script 27  |  11 subscript(s)  |  PC 6327  |  file 0x15041
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 6367
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 6366
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 6366
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_1:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 6340
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6460
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 6403
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 6424
  02000009  push            0x2             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  03000009  push            0x3             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 6442
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 6460
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_27_6:
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
; Script 28  |  11 subscript(s)  |  PC 6469  |  file 0x15279
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 6509
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6508
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 6508
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_1:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 6482
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 6602
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 6545
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 6566
  02000009  push            0x2             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 6584
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 6602
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_28_6:
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
; Script 29  |  11 subscript(s)  |  PC 6611  |  file 0x154B1
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0600000B  store_local     [6]             
  69000018  syscall         105               ; Char_bg_off
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 6651
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 6650
  0700000A  load_local      [7]             
  01000009  push            0x1             
  00000001  alu             add             
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  F0000009  push            0xF0              ; 240
  0600000A  load_local      [6]             
  02000001  alu             mul             
  07000001  alu             gt              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 6650
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_1:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 6624
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 6744
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 6687
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  01000009  push            0x1             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_3:
  EB030009  push            0x3EB             ; 1003
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  ED030009  push            0x3ED             ; 1005
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 6708
  02000009  push            0x2             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0700000B  store_local     [7]             
  03000009  push            0x3             
  0600000B  store_local     [6]             
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000009  push            0x10              ; 16
  FF000018  syscall         255               ; Set_resident_effect_start_frame
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_4:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 6726
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_5:
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 6744
  01000009  push            0x1             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_29_6:
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
; Script 30  |  11 subscript(s)  |  PC 6753  |  file 0x156E9
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  5C060009  push            0x65C             ; 1628
  05000001  alu             negate          
  00000009  push            0x0             
  FA050009  push            0x5FA             ; 1530
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 6767
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6764
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 6814
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1E000015  push_cond       0x1E            
  1C010018  syscall         284               ; Push_actor_coord_X
  1E000015  push_cond       0x1E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1E000015  push_cond       0x1E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000409  push            0x40004           ; 262148
  3F010018  syscall         319               ; Discard_object_data
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 6816
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_30_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 6823  |  file 0x15801
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  82060009  push            0x682             ; 1666
  05000001  alu             negate          
  00000009  push            0x0             
  A7060009  push            0x6A7             ; 1703
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 6837
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6834
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 6884
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 6886
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_31_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  11 subscript(s)  |  PC 6893  |  file 0x15919
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  10070009  push            0x710             ; 1808
  05000001  alu             negate          
  00000009  push            0x0             
  40050009  push            0x540             ; 1344
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 6907
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6904
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 6954
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 6956
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_32_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 6963  |  file 0x15A31
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  94060009  push            0x694             ; 1684
  05000001  alu             negate          
  00000009  push            0x0             
  7D040009  push            0x47D             ; 1149
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6977
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6974
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 7024
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  21000015  push_cond       0x21            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 7026
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_33_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  11 subscript(s)  |  PC 7033  |  file 0x15B49
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  21080009  push            0x821             ; 2081
  05000001  alu             negate          
  00000009  push            0x0             
  CF040009  push            0x4CF             ; 1231
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 7047
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 7044
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 7094
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000015  push_cond       0x22            
  1C010018  syscall         284               ; Push_actor_coord_X
  22000015  push_cond       0x22            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  22000015  push_cond       0x22            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 7096
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_34_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 35  |  11 subscript(s)  |  PC 7103  |  file 0x15C61
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  C8070009  push            0x7C8             ; 1992
  05000001  alu             negate          
  00000009  push            0x0             
  2D060009  push            0x62D             ; 1581
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_1  ; → PC 7117
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_0  ; → PC 7114
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  3A010018  syscall         314               ; Get_attack_type_ID
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0000000A  load_local      [0]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  E8030009  push            0x3E8             ; 1000
  0000000A  load_local      [0]             
  0A000001  alu             le              
  0D000001  alu             or              
  0000000A  load_local      [0]             
  EA030009  push            0x3EA             ; 1002
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_2  ; → PC 7164
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  23000015  push_cond       0x23            
  1C010018  syscall         284               ; Push_actor_coord_X
  23000015  push_cond       0x23            
  1D010018  syscall         285               ; Push_actor_coord_Y
  3C000009  push            0x3C              ; 60
  01000001  alu             sub             
  23000015  push_cond       0x23            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_3  ; → PC 7166
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_2:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_35_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 36  |  11 subscript(s)  |  PC 7173  |  file 0x15D79
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_0  ; → PC 7195
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  87020009  push            0x287             ; 647
  05000001  alu             negate          
  EA040009  push            0x4EA             ; 1258
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 7196
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_0:
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_2  ; → PC 7199
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_1  ; → PC 7196
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_36_2:
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
; Script 37  |  11 subscript(s)  |  PC 7209  |  file 0x15E09
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_0  ; → PC 7231
  CC010009  push            0x1CC             ; 460
  05000001  alu             negate          
  87020009  push            0x287             ; 647
  05000001  alu             negate          
  EA040009  push            0x4EA             ; 1258
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 7232
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_0:
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_2  ; → PC 7235
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_1  ; → PC 7232
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_37_2:
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
; Script 38  |  11 subscript(s)  |  PC 7245  |  file 0x15E99
; ────────────────────────────────────────────────────────────────────────

  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 7260
  00000009  push            0x0             
  88130009  push            0x1388            ; 5000
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  16000018  syscall         22                ; Hide_char
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_38_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_38_1  ; → PC 7263
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_38_0  ; → PC 7260
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_38_1:
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
; Script 39  |  11 subscript(s)  |  PC 7273  |  file 0x15F09
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  17000409  push            0x40017           ; 262167
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_39_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_39_1  ; → PC 7299
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_39_0  ; → PC 7296
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_39_1:
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
; Script 40  |  11 subscript(s)  |  PC 7309  |  file 0x15F99
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
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_29  ; → PC 7898
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_28  ; → PC 7897
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  17000009  push            0x17              ; 23
  0B000001  alu             ne              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_9  ; → PC 7688
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 7381
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  A90B0009  push            0xBA9             ; 2985
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
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_1  ; → PC 7381
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_2  ; → PC 7417
  58070009  push            0x758             ; 1880
  0E060009  push            0x60E             ; 1550
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_2  ; → PC 7417
  05000009  push            0x5             
  1200000B  store_local     [18]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  1700000B  store_local     [23]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_3  ; → PC 7454
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  26020009  push            0x226             ; 550
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_3  ; → PC 7454
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_4  ; → PC 7494
  62020009  push            0x262             ; 610
  05000001  alu             negate          
  35000009  push            0x35              ; 53
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
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_4  ; → PC 7494
  03000009  push            0x3             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_5  ; → PC 7533
  96000009  push            0x96              ; 150
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  2C010009  push            0x12C             ; 300
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_5  ; → PC 7533
  04000009  push            0x4             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_5:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 7573
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  EC040009  push            0x4EC             ; 1260
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
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  8A020009  push            0x28A             ; 650
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_6  ; → PC 7573
  06000009  push            0x6             
  1200000B  store_local     [18]            
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  1700000B  store_local     [23]            
  856F001E  read_bit        [0x6F85]          ; save_data2[0x6245]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_7  ; → PC 7613
  8F090009  push            0x98F             ; 2447
  05000001  alu             negate          
  3F040009  push            0x43F             ; 1087
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
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_7  ; → PC 7613
  07000009  push            0x7             
  1200000B  store_local     [18]            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  1700000B  store_local     [23]            
  876F001E  read_bit        [0x6F87]          ; save_data2[0x6247]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_8  ; → PC 7652
  43060009  push            0x643             ; 1603
  96040009  push            0x496             ; 1174
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
  08020009  push            0x208             ; 520
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  08020009  push            0x208             ; 520
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_8  ; → PC 7652
  08000009  push            0x8             
  1200000B  store_local     [18]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  1700000B  store_local     [23]            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_9  ; → PC 7688
  32000009  push            0x32              ; 50
  90100009  push            0x1090            ; 4240
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_9  ; → PC 7688
  09000009  push            0x9             
  1200000B  store_local     [18]            
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  1700000B  store_local     [23]            
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_9:
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_10  ; → PC 7704
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_10:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_23  ; → PC 7846
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
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_11  ; → PC 7748
  46030009  push            0x346             ; 838
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_12  ; → PC 7755
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  47030009  push            0x347             ; 839
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_13  ; → PC 7763
  48030009  push            0x348             ; 840
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_13:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_14  ; → PC 7771
  49030009  push            0x349             ; 841
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_14:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_15  ; → PC 7779
  4A030009  push            0x34A             ; 842
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_15:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_16  ; → PC 7786
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  4B030009  push            0x34B             ; 843
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_16:
  07000007  cmp_reg_imm     0x7             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_17  ; → PC 7794
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  4C030009  push            0x34C             ; 844
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_17:
  08000007  cmp_reg_imm     0x8             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_18  ; → PC 7802
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  4D030009  push            0x34D             ; 845
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_18:
  09000007  cmp_reg_imm     0x9             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_19  ; → PC 7809
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  45030009  push            0x345             ; 837
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20  ; → PC 7815
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_19:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_20:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_21  ; → PC 7831
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_22  ; → PC 7845
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_21:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_22  ; → PC 7845
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_22:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_27  ; → PC 7891
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_23:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_27  ; → PC 7891
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_24  ; → PC 7865
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_24:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_25  ; → PC 7876
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_25:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_26  ; → PC 7887
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_26:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_27:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_28  ; → PC 7897
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_28:
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_0  ; → PC 7327
@UK_tw01_ard2_evdl_asm_KGR_0_SCRIPT_40_29:
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
# KGR[1]  KGR@0x168F5  stream@0x16902
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard2.evdl  KGR@0x168F5  NN=10
; Stream @ 0x16902  (1765 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x16902
; ────────────────────────────────────────────────────────────────────────

  B9010018  syscall         441               ; Disable_battle_mode_entry
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
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
; Script 1  |  12 subscript(s)  |  PC 21  |  file 0x16956
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 26
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 23
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_1_1:
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
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  8B000018  syscall         139               ; Widescreen_on_quick
  0D000009  push            0xD               ; 13
  01000009  push            0x1             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0D000009  push            0xD               ; 13
  01000009  push            0x1             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  2A000009  push            0x2A              ; 42
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  02000009  push            0x2             
  33000009  push            0x33              ; 51
  5C000018  syscall         92                ; Load_event_motion
  02000009  push            0x2             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  6A000009  push            0x6A              ; 106
  95010018  syscall         405               ; Load_waveform
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  6A000009  push            0x6A              ; 106
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  00000009  push            0x0             
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  A9000018  syscall         169               ; Blur_off2
  01000009  push            0x1             
  05000015  push_cond       0x5             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  02000009  push            0x2             
  06000015  push_cond       0x6             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  28000009  push            0x28              ; 40
  FF000018  syscall         255               ; Set_resident_effect_start_frame
  02000009  push            0x2             
  96000009  push            0x96              ; 150
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  2B4E0009  push            0x4E2B            ; 20011
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  B5000018  syscall         181               ; Load_model
  07000209  push            0x20007           ; 131079
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  04000015  push_cond       0x4             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  04010009  push            0x104             ; 260
  08000018  syscall         8                 ; Set_wait_timer
  2C4E0009  push            0x4E2C            ; 20012
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  B2000018  syscall         178               ; Activate_title_effect
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6B000009  push            0x6B              ; 107
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  6C000009  push            0x6C              ; 108
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  02000009  push            0x2             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  05000015  push_cond       0x5             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  A8000018  syscall         168               ; Blur_on2
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  EA4A0009  push            0x4AEA            ; 19178
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  07000009  push            0x7             
  07000015  push_cond       0x7             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  224E0009  push            0x4E22            ; 20002
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  A9000018  syscall         169               ; Blur_off2
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  A8000018  syscall         168               ; Blur_on2
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  90E20009  push            0xE290            ; 58000
  AB000018  syscall         171               ; Blur_distance
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  A9000018  syscall         169               ; Blur_off2
  234E0009  push            0x4E23            ; 20003
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  57000009  push            0x57              ; 87
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  67000009  push            0x67              ; 103
  9B010018  syscall         411               ; Get_ground_color_from_area
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  67000009  push            0x67              ; 103
  0A000009  push            0xA               ; 10
  9C010018  syscall         412               ; Set_ground_color_to_polygon
  344E0009  push            0x4E34            ; 20020
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  6D000009  push            0x6D              ; 109
  F9000018  syscall         249               ; Load_BGM
  FA000018  syscall         250               ; Wait_BGM_load
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  0B000009  push            0xB               ; 11
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  244E0009  push            0x4E24            ; 20004
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  08000015  push_cond       0x8             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  0D000009  push            0xD               ; 13
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  254E0009  push            0x4E25            ; 20005
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  02000009  push            0x2             
  FB000018  syscall         251               ; Play_BGM
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  02000009  push            0x2             
  05000009  push            0x5             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  66000018  syscall         102               ; Camera_vibration
  02000009  push            0x2             
  04010018  syscall         260               ; Start_vibration
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05010018  syscall         261               ; Stop_vibration
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  03000015  push_cond       0x3             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  404E0009  push            0x4E40            ; 20032
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  1E000009  push            0x1E              ; 30
  65000018  syscall         101               ; Start_crossfade
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  414E0009  push            0x4E41            ; 20033
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  12000009  push            0x12              ; 18
  08000015  push_cond       0x8             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  354E0009  push            0x4E35            ; 20021
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  13000009  push            0x13              ; 19
  02000015  push_cond       0x2             
  94000018  syscall         148               ; Play_camera_motion_local_rot
  06000009  push            0x6             
  08000015  push_cond       0x8             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  67000009  push            0x67              ; 103
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  9C010018  syscall         412               ; Set_ground_color_to_polygon
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  99010018  syscall         409               ; Restore_SE
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  05000009  push            0x5             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  BA010018  syscall         442               ; Enable_battle_mode_entry
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 594  |  file 0x1724A
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  EA060009  push            0x6EA             ; 1770
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 616
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 613
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_2_1:
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
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  0C030009  push            0x30C             ; 780
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  B6030009  push            0x3B6             ; 950
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  06010018  syscall         262               ; Clipping_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 698  |  file 0x173EA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 703
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 700
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_3_1:
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
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  39000018  syscall         57                ; Motion_ctrl_off
  37000018  syscall         55                ; Char_ctrl_off
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  EA060009  push            0x6EA             ; 1770
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  B4000009  push            0xB4              ; 180
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  AF000009  push            0xAF              ; 175
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  8C000009  push            0x8C              ; 140
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  18 subscript(s)  |  PC 766  |  file 0x174FA
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  07010018  syscall         263               ; Clipping_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 790
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 787
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_4_1:
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
  40010018  syscall         320               ; Enable_targeting
  FC030009  push            0x3FC             ; 1020
  05000001  alu             negate          
  00000009  push            0x0             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  04000015  push_cond       0x4             
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  AA000009  push            0xAA              ; 170
  08000018  syscall         8                 ; Set_wait_timer
  04000015  push_cond       0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02030009  push            0x302             ; 770
  05000001  alu             negate          
  00000009  push            0x0             
  82060009  push            0x682             ; 1666
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  02000009  push            0x2             
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000009  push            0x0             
  28050009  push            0x528             ; 1320
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  63020009  push            0x263             ; 611
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  06010018  syscall         262               ; Clipping_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  18 subscript(s)  |  PC 898  |  file 0x1770A
; ────────────────────────────────────────────────────────────────────────

  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  07010018  syscall         263               ; Clipping_off
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  D6060009  push            0x6D6             ; 1750
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 918
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 915
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_5_1:
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
  17000018  syscall         23                ; Show_char_shadow
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CA030009  push            0x3CA             ; 970
  05000001  alu             negate          
  00000009  push            0x0             
  90060009  push            0x690             ; 1680
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  69000018  syscall         105               ; Char_bg_off
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  68000018  syscall         104               ; Char_bg_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  02000009  push            0x2             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  06010018  syscall         262               ; Clipping_on
  19000018  syscall         25                ; Collision_on
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  23 subscript(s)  |  PC 1034  |  file 0x1792A
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  00000009  push            0x0             
  72060009  push            0x672             ; 1650
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  62000018  syscall         98                ; Wait_turn_end
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 1058
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 1055
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_6_1:
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
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  A5000009  push            0xA5              ; 165
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  00000009  push            0x0             
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  0E010009  push            0x10E             ; 270
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  3E030009  push            0x33E             ; 830
  05000001  alu             negate          
  00000009  push            0x0             
  82060009  push            0x682             ; 1666
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  02000009  push            0x2             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  00000009  push            0x0             
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  58020009  push            0x258             ; 600
  05000001  alu             negate          
  00000009  push            0x0             
  DC050009  push            0x5DC             ; 1500
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  03000009  push            0x3             
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  DE030009  push            0x3DE             ; 990
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  F1000009  push            0xF1              ; 241
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  82000009  push            0x82              ; 130
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  06010018  syscall         262               ; Clipping_on
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  14 subscript(s)  |  PC 1220  |  file 0x17C12
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 1225
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 1222
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_7_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  07010018  syscall         263               ; Clipping_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  4B000009  push            0x4B              ; 75
  05000001  alu             negate          
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  02000009  push            0x2             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  26 subscript(s)  |  PC 1275  |  file 0x17CEE
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  07010018  syscall         263               ; Clipping_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 1295
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 1292
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_8_1:
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
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  00000009  push            0x0             
  3A070009  push            0x73A             ; 1850
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  00000009  push            0x0             
  46050009  push            0x546             ; 1350
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  68000018  syscall         104               ; Char_bg_on
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  08070009  push            0x708             ; 1800
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000009  push            0x4             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  59010009  push            0x159             ; 345
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  13000018  syscall         19                ; Set_char_position
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  E0010009  push            0x1E0             ; 480
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  B0040009  push            0x4B0             ; 1200
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  9D030009  push            0x39D             ; 925
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  AA050009  push            0x5AA             ; 1450
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  9D030009  push            0x39D             ; 925
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  93030009  push            0x393             ; 915
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  CC000009  push            0xCC              ; 204
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  AA000009  push            0xAA              ; 170
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  90010009  push            0x190             ; 400
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  E8060009  push            0x6E8             ; 1768
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  86020009  push            0x286             ; 646
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  39000009  push            0x39              ; 57
  08000018  syscall         8                 ; Set_wait_timer
  3C000009  push            0x3C              ; 60
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
  18010018  syscall         280               ; Move_slow
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  A5060009  push            0x6A5             ; 1701
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  EC020009  push            0x2EC             ; 748
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  AF000009  push            0xAF              ; 175
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  C1060009  push            0x6C1             ; 1729
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  97020009  push            0x297             ; 663
  13000018  syscall         19                ; Set_char_position
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  87000009  push            0x87              ; 135
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  68000018  syscall         104               ; Char_bg_on
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  70030009  push            0x370             ; 880
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CE000009  push            0xCE              ; 206
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  01000009  push            0x1             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  84030009  push            0x384             ; 900
  13000018  syscall         19                ; Set_char_position
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  08000015  push_cond       0x8             
  00000009  push            0x0             
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D2000009  push            0xD2              ; 210
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  06010018  syscall         262               ; Clipping_on
  19000018  syscall         25                ; Collision_on
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  28 subscript(s)  |  PC 1531  |  file 0x180EE
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  01000009  push            0x1             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 1570
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 1567
@UK_tw01_ard2_evdl_asm_KGR_1_SCRIPT_9_1:
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
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  09000009  push            0x9             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x18496  stream@0x184A3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard2.evdl  KGR@0x18496  NN=4
; Stream @ 0x184A3  (253 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x184A3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  04000009  push            0x4             
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
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
; Script 1  |  12 subscript(s)  |  PC 20  |  file 0x184F3
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 25
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 22
@UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_1_1:
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
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  05000009  push            0x5             
  9A000018  syscall         154               ; Restore_camera
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 102  |  file 0x1863B
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 113
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 110
@UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_2_1:
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
  FA000009  push            0xFA              ; 250
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 168  |  file 0x18743
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 179
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 176
@UK_tw01_ard2_evdl_asm_KGR_2_SCRIPT_3_1:
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
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  08000009  push            0x8             
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  10000009  push            0x10              ; 16
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            


############################################################################
# KGR[3]  KGR@0x18897  stream@0x188A4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw01_ard2.evdl  KGR@0x18897  NN=4
; Stream @ 0x188A4  (275 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x188A4
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
; Script 1  |  14 subscript(s)  |  PC 30  |  file 0x1891C
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_1  ; → PC 35
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_0  ; → PC 32
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_1:
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
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  020D000C  read_byte       [0xD02]           ; runtime?[0xD02]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_2  ; → PC 81
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_2:
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  010D000C  read_byte       [0xD01]           ; runtime?[0xD01]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_3  ; → PC 96
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_1_3:
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  10000005  yield           0x10            
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 122  |  file 0x18A8C
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_1  ; → PC 132
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_0  ; → PC 129
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_1:
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
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_3  ; → PC 149
  92000018  syscall         146               ; Check_map_landing
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_2  ; → PC 142
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_2_3:
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1C000009  push            0x1C              ; 28
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  80020009  push            0x280             ; 640
  05000001  alu             negate          
  E60A0009  push            0xAE6             ; 2790
  32010018  syscall         306               ; Set_char_initial_state
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  57000018  syscall         87                ; Pause_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  23000009  push            0x23              ; 35
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  13 subscript(s)  |  PC 189  |  file 0x18B98
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  10000005  yield           0x10            
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_3_1  ; → PC 206
  ????????  jmp             @UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_3_0  ; → PC 203
@UK_tw01_ard2_evdl_asm_KGR_3_SCRIPT_3_1:
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
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  03000009  push            0x3             
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  3B010009  push            0x13B             ; 315
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  52000018  syscall         82                ; Set_window_tail_rotation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
