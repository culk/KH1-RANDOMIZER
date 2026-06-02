; evdl-tool disassembly
; source: UK_pc05_ardc.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x19BC  stream@0x19C9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x19BC  NN=34
; Stream @ 0x19C9  (6691 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 25:
;   - New Emblem Piece (Flame) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Flame) reward code
; - KGR[0] Script 26:
;   - New Emblem Piece (Chest) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Chest) reward code
; - KGR[0] Script 27:
;   - New Emblem Piece (Statue) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Statue) reward code
; - KGR[0] Script 28:
;   - New Emblem Piece (Fountain) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Fountain) reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x19C9  |  KGR 0
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  81000018  syscall         129               ; Get_set_number
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 85
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
  02000009  push            0x2             
  1900000B  store_local     [25]            
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
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
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 119
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Blue Trinity{0x0C}{0xFF}.{0x06}v
  9C000009  push            0x9C              ; 156
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 127
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Red Trinity{0x0C}{0xFF}.{0x06}v
  9D000009  push            0x9D              ; 157
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  D96A001F  write_bit       [0x6AD9]          ; save_data2[0x5D99]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 135
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Green Trinity{0x0C}{0xFF}.{0x06}v
  9E000009  push            0x9E              ; 158
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DA6A001F  write_bit       [0x6ADA]          ; save_data2[0x5D9A]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_4:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 143
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}Yellow Trinity{0x0C}{0xFF}.{0x06}v
  9F000009  push            0x9F              ; 159
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DB6A001F  write_bit       [0x6ADB]          ; save_data2[0x5D9B]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_5:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 151
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Learned {0x0C}{0x03}White Trinity{0x0C}{0xFF}.{0x06}v
  A0000009  push            0xA0              ; 160
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  DC6A001F  write_bit       [0x6ADC]          ; save_data2[0x5D9C]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 151
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_6:
  00000008  dec_reg_idx                     
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 167
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_7:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 170
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 167
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_0_8:
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
; Script 1  |  15 subscript(s)  |  PC 180  |  file 0x1C99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 187
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 184
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  38000018  syscall         56                ; Motion_ctrl_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 244  |  file 0x1D99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 251
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 248
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 261  |  file 0x1DDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 268
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 265
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 278  |  file 0x1E21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 332
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  05000909  push            0x90005           ; 589829
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 364
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  00000909  push            0x90000           ; 589824
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000909  push            0x90001           ; 589825
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000909  push            0x90002           ; 589826
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  03000909  push            0x90003           ; 589827
  0A000018  syscall         10                ; Set_char_ID
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000909  push            0x90004           ; 589828
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  05000909  push            0x90005           ; 589829
  0A000018  syscall         10                ; Set_char_ID
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 401
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 403
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 410
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 412
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 422
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_6:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_7:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 465
  B6010018  syscall         438               ; Check_Sora_on_ground
  1200000B  store_local     [18]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1300000B  store_local     [19]            
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
  1400000A  load_local      [20]            
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  1400000A  load_local      [20]            
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 462
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 459
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 461
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_8:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 464
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_10:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_11:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 423
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_4_12:
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
; Script 5  |  11 subscript(s)  |  PC 475  |  file 0x2135  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 507
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 550
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 549
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 507
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 622
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 573
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
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
  12000009  push            0x12              ; 18
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x08}The stone is etched
;          {0x07}{0x04}with a thunderbolt.{0x06}H
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 613
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  E7030009  push            0x3E7             ; 999
  05000001  alu             negate          
  09000001  alu             lt              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 647
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 647
  01000009  push            0x1             
  FF7F001F  write_bit       [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 654  |  file 0x2401  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 703
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0000000B  store_local     [0]             
  38FFFF09  push            0xFFFF38          ; 16777016
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  05000001  alu             negate          
  02000001  alu             mul             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  0300000B  store_local     [3]             
  0000000A  load_local      [0]             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 706
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 760
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 759
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0500000A  load_local      [5]             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  01000001  alu             sub             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0200000A  load_local      [2]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 759
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 707
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_6_4:
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
  28000009  push            0x28              ; 40
  0500000B  store_local     [5]             
  1FDF0009  push            0xDF1F            ; 57119
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 776  |  file 0x25E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 818
  C2010009  push            0x1C2             ; 450
  0000000B  store_local     [0]             
  38FFFF09  push            0xFFFF38          ; 16777016
  0100000B  store_local     [1]             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  01000009  push            0x1             
  02000001  alu             mul             
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  5A000009  push            0x5A              ; 90
  00000001  alu             add             
  0300000B  store_local     [3]             
  0000000A  load_local      [0]             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 821
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 875
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 874
  0500000A  load_local      [5]             
  01000009  push            0x1             
  01000001  alu             sub             
  0500000B  store_local     [5]             
  28000009  push            0x28              ; 40
  0500000A  load_local      [5]             
  01000001  alu             sub             
  0400000B  store_local     [4]             
  0000000A  load_local      [0]             
  0100000A  load_local      [1]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  7E040009  push            0x47E             ; 1150
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  01000001  alu             sub             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0300000A  load_local      [3]             
  0200000A  load_local      [2]             
  0200000A  load_local      [2]             
  0400000A  load_local      [4]             
  02000001  alu             mul             
  28000009  push            0x28              ; 40
  03000001  alu             div             
  01000001  alu             sub             
  0C000018  syscall         12                ; Rotate_char
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 874
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 822
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_7_4:
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
  28000009  push            0x28              ; 40
  0500000B  store_local     [5]             
  1FDF0009  push            0xDF1F            ; 57119
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  11 subscript(s)  |  PC 891  |  file 0x27B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 905
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 910
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 907
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  00000009  push            0x0             
  06000001  alu             eq              
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1066
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 936
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1066
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_3:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_8  ; → PC 972
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 969
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 966
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 968
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_4:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_5:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_7  ; → PC 971
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_6:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_7:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_9  ; → PC 974
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_10  ; → PC 980
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_10:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1066
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_11  ; → PC 1003
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_12  ; → PC 1006
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_11:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_12:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_15  ; → PC 1066
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
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1E000018  syscall         30                ; White_out
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_13  ; → PC 1041
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_13:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_14  ; → PC 1062
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_14:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_8_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 1068  |  file 0x2A79  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  A4060009  push            0x6A4             ; 1700
  05000001  alu             negate          
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  0500000B  store_local     [5]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1111
  01000009  push            0x1             
  0500000B  store_local     [5]             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 1330
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1302
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1301
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1150
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  31000018  syscall         49                ; Move_camera_focus
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  0F000009  push            0xF               ; 15
  5E010009  push            0x15E             ; 350
  33000018  syscall         51                ; Move_camera_distance
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  14000009  push            0x14              ; 20
  00000001  alu             add             
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  84DF0009  push            0xDF84            ; 57220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  03020018  syscall         515               ; MOVE_NOTURN
  1CDF0009  push            0xDF1C            ; 57116
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  F4010009  push            0x1F4             ; 500
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  F4010009  push            0x1F4             ; 500
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  08020009  push            0x208             ; 520
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  08020009  push            0x208             ; 520
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  20DF0009  push            0xDF20            ; 57120
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0C000016  init_call       0xC               ; → Script 12 (0x50005)  PC 1972
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  0500000B  store_local     [5]             
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1329
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_4:
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0B00000A  load_local      [11]            
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1326
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 1329
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_5:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_6:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1114
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 1402
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 1353
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_8:
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
  13000009  push            0x13              ; 19
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}O mighty one… Show me
;          {0x07}{0x04}{0x0B}{0x08}your crushing power.{0x06}R
  13000009  push            0x13              ; 19
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 1393
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_9_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 1410  |  file 0x2FD1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000A09  push            0xA0000           ; 655360
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  A4060009  push            0x6A4             ; 1700
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  00000009  push            0x0             
  6A020018  syscall         618               ; Extract_set_BG_color
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1445
  A0060009  push            0x6A0             ; 1696
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1448
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000018  syscall         104               ; Char_bg_on
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1583
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A3010018  syscall         419               ; GetLength_2
  0B00000B  store_local     [11]            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  0B00000A  load_local      [11]            
  2C010009  push            0x12C             ; 300
  0A000001  alu             le              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1479
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1482
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1582
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x90006)  PC 2010
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x90006)  PC 2010
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  8A010018  syscall         394               ; Hold_camera_info
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  A0060009  push            0x6A0             ; 1696
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  00000009  push            0x0             
  31000018  syscall         49                ; Move_camera_focus
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  0F000009  push            0xF               ; 15
  5E010009  push            0x15E             ; 350
  33000018  syscall         51                ; Move_camera_distance
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  11000009  push            0x11              ; 17
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  8C060009  push            0x68C             ; 1676
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  A7000018  syscall         167               ; Change_resident_effect_coords
  1ADF0009  push            0xDF1A            ; 57114
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  A0060009  push            0x6A0             ; 1696
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1663
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  8B010018  syscall         395               ; Get_camera_info
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  FD7F001F  write_bit       [0x7FFD]          ; save_data2[0x72BD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1451
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1655
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1606
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_7:
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
  14000009  push            0x14              ; 20
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}O mighty one… Prove your
;          {0x07}{0x04}{0x0B}{0x08}strength by moving me.{0x06}R
  14000009  push            0x14              ; 20
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1646
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_10_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1663  |  file 0x33C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  C2010009  push            0x1C2             ; 450
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  01000009  push            0x1             
  06000001  alu             eq              
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1686
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1690
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1687
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1722
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  0100000B  store_local     [1]             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0100000A  load_local      [1]             
  09000001  alu             lt              
  0100000A  load_local      [1]             
  14000009  push            0x14              ; 20
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1720
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1722
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_3:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1728
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_5:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1880
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1755
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1758
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_6:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_7:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_12  ; → PC 1880
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
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01020018  syscall         513               ; Event_camera_on
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  2C000018  syscall         44                ; Get_camera_rot_Y
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  00000009  push            0x0             
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1795
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1802
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_8:
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_9:
  0F000009  push            0xF               ; 15
  2C010009  push            0x12C             ; 300
  33000018  syscall         51                ; Move_camera_distance
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1663
  00000009  push            0x0             
  1A020018  syscall         538               ; Erase_OBJ_effect
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  17020018  syscall         535               ; Play_OBJ_effect
  C2010009  push            0x1C2             ; 450
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1663
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  18000009  push            0x18              ; 24
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  1100000A  load_local      [17]            
  00000009  push            0x0             
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 1851
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_11  ; → PC 1855
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_10:
  01000009  push            0x1             
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_11:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x50005)  PC 1972
  01000009  push            0x1             
  0500000B  store_local     [5]             
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_11_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  64000018  syscall         100               ; Save_crossfade_image
  B4000009  push            0xB4              ; 180
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  B4000009  push            0xB4              ; 180
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  1E000009  push            0x1E              ; 30
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  1E000009  push            0x1E              ; 30
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  12000009  push            0x12              ; 18
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  80000009  push            0x80              ; 128
  1E000009  push            0x1E              ; 30
  5A000018  syscall         90                ; Change_char_color
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 1972  |  file 0x3899  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC7F001E  read_bit        [0x7FFC]          ; save_data2[0x72BC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1994
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1996
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2000
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1997
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
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
; Script 13  |  11 subscript(s)  |  PC 2010  |  file 0x3931  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2020
  06000909  push            0x90006           ; 589830
  3F010018  syscall         319               ; Discard_object_data
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2037
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  06000909  push            0x90006           ; 589830
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2057
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2056
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F20F000D  write_byte      [0xFF2]           ; save_data2[0x2B2]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2038
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
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
; Script 14  |  11 subscript(s)  |  PC 2067  |  file 0x3A15  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2077
  07000909  push            0x90007           ; 589831
  3F010018  syscall         319               ; Discard_object_data
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2094
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  07000909  push            0x90007           ; 589831
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  69000018  syscall         105               ; Char_bg_off
  41010018  syscall         321               ; Disable_targeting
  52010018  syscall         338               ; Make_non_pressable
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2114
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2113
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F30F000D  write_byte      [0xFF3]           ; save_data2[0x2B3]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2095
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_14_4:
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
; Script 15  |  11 subscript(s)  |  PC 2124  |  file 0x3AF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2141
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2143
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 2195
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2156
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2159
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 2178
  04000009  push            0x4             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2193
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2193
  04000009  push            0x4             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FEFFFF09  push            0xFFFFFE          ; 16777214
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 2193
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2144
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 2322
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 2265
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 2224
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 2264
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2313
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 2273
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 2313
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 2346
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 2345
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2369
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2369
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 2368
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 2369
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_15_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 2377  |  file 0x3EED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2394
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2396
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 2448
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2409
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2412
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2431
  05000009  push            0x5             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2446
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2446
  05000009  push            0x5             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FDFFFF09  push            0xFFFFFD          ; 16777213
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2446
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2397
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2575
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 2518
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2477
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 2517
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2566
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2526
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2566
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2599
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2598
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2622
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2622
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 2621
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2622
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_16_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 2630  |  file 0x42E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2647
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2649
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2701
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2662
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2665
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2684
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2699
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2699
  06000009  push            0x6             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FBFFFF09  push            0xFFFFFB          ; 16777211
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2699
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2650
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2828
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2771
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2730
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2770
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2819
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2779
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2819
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2852
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2851
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2875
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2875
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 2874
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2875
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_17_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2883  |  file 0x46D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2900
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2902
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2954
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2915
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2918
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2937
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2952
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2952
  07000009  push            0x7             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  F7FFFF09  push            0xFFFFF7          ; 16777207
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2952
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2903
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 3081
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 3024
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2983
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 3023
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3072
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 3032
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 3072
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 3105
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 3104
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 3128
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 3128
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 3127
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 3128
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_18_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 3136  |  file 0x4AC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3153
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3155
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 3207
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3168
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3171
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 3190
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3205
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3205
  08000009  push            0x8             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  EFFFFF09  push            0xFFFFEF          ; 16777199
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 3205
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3156
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3334
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 3277
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 3236
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 3276
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3325
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 3285
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 3325
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3358
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3357
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3381
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3381
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 3380
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3381
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_19_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 3389  |  file 0x4EBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3406
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3408
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3460
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3421
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3424
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3443
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3458
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3458
  09000009  push            0x9             
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  DFFFFF09  push            0xFFFFDF          ; 16777183
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3458
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3409
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3587
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3530
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3489
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3529
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3578
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3538
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3578
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3611
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3610
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3634
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3634
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3633
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3634
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_20_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 3642  |  file 0x52B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3659
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3661
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3713
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3674
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3677
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3696
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3711
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3711
  0A000009  push            0xA               ; 10
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  BFFFFF09  push            0xFFFFBF          ; 16777151
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3711
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3662
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3840
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 3783
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3742
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3782
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3831
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 3791
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3831
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 3864
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 3863
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3887
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3887
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 3886
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3887
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_21_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 3895  |  file 0x56A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3912
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3914
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 3966
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3927
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3930
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3949
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3964
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3964
  0B000009  push            0xB               ; 11
  7D010018  syscall         381               ; End_resident_effect_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  7FFFFF09  push            0xFFFF7F          ; 16777087
  0C000001  alu             and             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3964
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3915
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 4093
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 4036
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 3995
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_8:
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
  15000009  push            0x15              ; 21
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is burning.{0x06}C
  15000009  push            0x15              ; 21
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 4035
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_9:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 4084
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 4044
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_11:
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
  16000009  push            0x16              ; 22
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}The candle is out.{0x06}C
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 4084
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 4117
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 4116
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4140
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4140
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 4139
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_16:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 4140
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_22_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 4148  |  file 0x5A99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4160
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4164
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_0:
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  FF000009  push            0xFF              ; 255
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 4291
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  FF000009  push            0xFF              ; 255
  06000001  alu             eq              
  0C000001  alu             and             
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4290
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  FE7F001F  write_bit       [0x7FFE]          ; save_data2[0x72BE]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4200
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_3:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  00000009  push            0x0             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  00000009  push            0x0             
  24000018  syscall         36                ; Set_camera_focus_position
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  7D010018  syscall         381               ; End_resident_effect_loop
  1BDF0009  push            0xDF1B            ; 57115
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  BB000018  syscall         187               ; Clear_resident_effect_ID
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  01000009  push            0x1             
  1E000009  push            0x1E              ; 30
  9A000018  syscall         154               ; Restore_camera
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_4:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4167
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_23_5:
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
; Script 24  |  11 subscript(s)  |  PC 4301  |  file 0x5CFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4311
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4313
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_0:
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4317
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4314
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 4331
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_4:
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_29  ; → PC 4803
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 4354
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 4357
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_6:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_29  ; → PC 4803
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
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  41010018  syscall         321               ; Disable_targeting
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_19  ; → PC 4591
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_9  ; → PC 4436
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_7  ; → PC 4395
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_7:
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
  17000009  push            0x17              ; 23
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}There are four sockets.
;          {0x07}{0x04}{0x0B}{0x08}What goes in them?{0x06}R
  17000009  push            0x17              ; 23
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_8  ; → PC 4435
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_8:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 4589
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_12  ; → PC 4487
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_10  ; → PC 4446
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_10:
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
  18000009  push            0x18              ; 24
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}One stone is in place.
;          {0x07}{0x04}{0x0B}{0x08}Three sockets left.{0x06}R
  18000009  push            0x18              ; 24
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_11  ; → PC 4486
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_11:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 4589
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_15  ; → PC 4538
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_13  ; → PC 4497
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_13:
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
  19000009  push            0x19              ; 25
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Two stones are in place.
;          {0x07}{0x04}{0x0B}{0x08}Two sockets left.{0x06}R
  19000009  push            0x19              ; 25
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_14  ; → PC 4537
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_14:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 4589
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 4589
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_16  ; → PC 4548
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_16:
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
  1A000009  push            0x1A              ; 26
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Three stones are in place.
;          {0x07}{0x04}{0x0B}{0x08}One socket left.{0x06}R
  1A000009  push            0x1A              ; 26
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_17  ; → PC 4588
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_17:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_18  ; → PC 4589
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_18:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_28  ; → PC 4791
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_19:
  01020018  syscall         513               ; Event_camera_on
  64000018  syscall         100               ; Save_crossfade_image
  00000009  push            0x0             
  34010018  syscall         308               ; Call_cos
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  02000001  alu             mul             
  C8000009  push            0xC8              ; 200
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x90007)  PC 2067
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_20  ; → PC 4672
  55DF0009  push            0xDF55            ; 57173
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_21  ; → PC 4675
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_20:
  54DF0009  push            0xDF54            ; 57172
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_21:
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_22  ; → PC 4686
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  19000015  push_cond       0x19            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1663
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_25  ; → PC 4718
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_22:
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_23  ; → PC 4697
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000016  init_call       0xC               ; → Script 12 (0x50005)  PC 1972
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0C000017  await_call      0xC               ; → Script 12 (0x50005)  PC 1972
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_25  ; → PC 4718
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_23:
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_24  ; → PC 4708
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1663
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_25  ; → PC 4718
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_24:
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_25  ; → PC 4718
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 1663
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 1663
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_25:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  01000009  push            0x1             
  00000001  alu             add             
  FC0F000D  write_byte      [0xFFC]           ; save_data2[0x2BC]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  01000001  alu             sub             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_26  ; → PC 4781
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  18000015  push_cond       0x18            
  1C010018  syscall         284               ; Push_actor_coord_X
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  18000015  push_cond       0x18            
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  9A000018  syscall         154               ; Restore_camera
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  FA7F001F  write_bit       [0x7FFA]          ; save_data2[0x72BA]
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_27  ; → PC 4790
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_26:
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_27:
  02020018  syscall         514               ; Event_camera_off
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_28:
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_24_29:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  12 subscript(s)  |  PC 4805  |  file 0x64DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 4868
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4832
  41010018  syscall         321               ; Disable_targeting
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4866
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4847
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  42040009  push            0x442             ; 1090
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4866
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4858
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4866
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4866
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4866
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 4870
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_5:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 4888
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000009  push            0x0             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 4887
  01000009  push            0x1             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_7:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 4871
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 5031
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 4918
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_9:

; New Emblem Piece (Flame) reward code
  1E000009  push            0x1E              ; 30
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

; Old Emblem Piece (Flame) reward code
;  BC000009  push            0xBC              ; 188
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BC000009  push            0xBC              ; 188
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BC000009  push            0xBC              ; 188
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
;  58000009  push            0x58              ; 88
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
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 4959
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4992
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4965
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4992
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 4971
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4992
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_12:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 4977
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4992
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_13:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4983
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4992
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_14:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 4989
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4992
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_15:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_16:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_17  ; → PC 5008
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_17:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_25_18:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  4B020009  push            0x24B             ; 587
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BC000009  push            0xBC              ; 188
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  13 subscript(s)  |  PC 5069  |  file 0x68FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 5123
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 5091
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5121
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 5102
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5121
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 5113
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5121
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5121
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 5121
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 5125
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_5:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 5131
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 5126
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_7:
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
  DC050009  push            0x5DC             ; 1500
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  1E000009  push            0x1E              ; 30
  DC050009  push            0x5DC             ; 1500
  26020009  push            0x226             ; 550
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  1E000009  push            0x1E              ; 30
  7A000018  syscall         122               ; Change_char_scale
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 5203
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_8:

; New Emblem Piece (Chest) reward code
  1F000009  push            0x1F              ; 31
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

; Old Emblem Piece (Chest) reward code
;  BD000009  push            0xBD              ; 189
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BD000009  push            0xBD              ; 189
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BD000009  push            0xBD              ; 189
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
;  58000009  push            0x58              ; 88
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
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 5244
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 5277
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 5250
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 5277
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 5256
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 5277
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 5262
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 5277
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 5268
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 5277
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 5274
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 5277
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_15:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 5293
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_26_16:
  02000009  push            0x2             
  EF0F000D  write_byte      [0xFEF]           ; save_data2[0x2AF]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000009  push            0x1C              ; 28
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BD000009  push            0xBD              ; 189
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  EF0F000D  write_byte      [0xFEF]           ; save_data2[0x2AF]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 27  |  13 subscript(s)  |  PC 5333  |  file 0x6D1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5395
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5355
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5393
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5374
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  04000009  push            0x4             
  05000001  alu             negate          
  E8010009  push            0x1E8             ; 488
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5393
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 5385
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5393
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5393
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5393
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 5397
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_5:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 5403
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 5398
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_17  ; → PC 5546
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 5433
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_8:

; New Emblem Piece (Statue) reward code
  20000009  push            0x20              ; 32
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

; Old Emblem Piece (Statue) reward code
;  BE000009  push            0xBE              ; 190
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BE000009  push            0xBE              ; 190
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BE000009  push            0xBE              ; 190
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
;  58000009  push            0x58              ; 88
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
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 5474
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5507
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 5480
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5507
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 5486
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5507
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 5492
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5507
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 5498
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5507
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 5504
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5507
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_15:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 5523
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_16:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_27_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  05020009  push            0x205             ; 517
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BE000009  push            0xBE              ; 190
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  10000005  yield           0x10            
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  04000009  push            0x4             
  01000001  alu             sub             
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 28  |  13 subscript(s)  |  PC 5612  |  file 0x7179  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 5675
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5638
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  81010009  push            0x181             ; 385
  05000001  alu             negate          
  8A020009  push            0x28A             ; 650
  13000018  syscall         19                ; Set_char_position
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5673
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5654
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5673
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 5665
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5673
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5673
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5673
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 5677
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_5:
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 5683
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 5678
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_17  ; → PC 5826
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  52010018  syscall         338               ; Make_non_pressable
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 5713
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_8:

; New Emblem Piece (Fountain) reward code
  22000009  push            0x22              ; 34
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

; Old Emblem Piece (Fountain) reward code
;  BF000009  push            0xBF              ; 191
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  BF000009  push            0xBF              ; 191
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  BF000009  push            0xBF              ; 191
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
;  58000009  push            0x58              ; 88
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
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 5754
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5787
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 5760
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5787
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_11  ; → PC 5766
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5787
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_12  ; → PC 5772
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5787
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 5778
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5787
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_14  ; → PC 5784
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5787
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_15:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_16  ; → PC 5803
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_16:
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  ED0F000C  read_byte       [0xFED]           ; save_data2[0x2AD]
  01000009  push            0x1             
  00000001  alu             add             
  ED0F000D  write_byte      [0xFED]           ; save_data2[0x2AD]
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  36000018  syscall         54                ; Char_ctrl_on
  51010018  syscall         337               ; Make_pressable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_28_17:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  3A020009  push            0x23A             ; 570
  05000001  alu             negate          
  F00A0009  push            0xAF0             ; 2800
  03020018  syscall         515               ; MOVE_NOTURN
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  BF000009  push            0xBF              ; 191
  01000009  push            0x1             
  05000001  alu             negate          
  02010018  syscall         258               ; Change_bag_items
  03000009  push            0x3             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  05000009  push            0x5             
  00000009  push            0x0             
  54010009  push            0x154             ; 340
  05000001  alu             negate          
  17020009  push            0x217             ; 535
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  19000009  push            0x19              ; 25
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  23000009  push            0x23              ; 35
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  E0010009  push            0x1E0             ; 480
  03020018  syscall         515               ; MOVE_NOTURN
  0A000009  push            0xA               ; 10
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  01000009  push            0x1             
  F10F000D  write_byte      [0xFF1]           ; save_data2[0x2B1]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 29  |  11 subscript(s)  |  PC 5914  |  file 0x7631  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  1D000015  push_cond       0x1D            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  1D000015  push_cond       0x1D            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  1D000015  push_cond       0x1D            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 5981
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 5979
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5978
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_1:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5980
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5949
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 6000
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_29_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 30  |  11 subscript(s)  |  PC 6007  |  file 0x77A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  1E000015  push_cond       0x1E            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  1E000015  push_cond       0x1E            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  1E000015  push_cond       0x1E            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 6074
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 6072
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 6071
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_1:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 6073
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 6042
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 6093
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_30_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 6100  |  file 0x7919  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  1F000015  push_cond       0x1F            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  1F000015  push_cond       0x1F            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  1F000015  push_cond       0x1F            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 6169
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 6167
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 6166
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_1:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 6168
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 6137
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 6188
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_31_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  11 subscript(s)  |  PC 6195  |  file 0x7A95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0200000B  store_local     [2]             
  20000015  push_cond       0x20            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  20000015  push_cond       0x20            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  20000015  push_cond       0x20            
  1E010018  syscall         286               ; Push_actor_coord_Z
  8C000009  push            0x8C              ; 140
  0200000A  load_local      [2]             
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1900000B  store_local     [25]            
  00000009  push            0x0             
  0500000B  store_local     [5]             
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 6264
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 6262
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 6261
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  18DF0009  push            0xDF18            ; 57112
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  6E000009  push            0x6E              ; 110
  1700000A  load_local      [23]            
  1800000A  load_local      [24]            
  1900000A  load_local      [25]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_1:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 6263
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_3:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6232
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  00000009  push            0x0             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000001  alu             le              
  0C000001  alu             and             
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 6283
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_32_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 6290  |  file 0x7C11  |  KGR 0
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
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_22  ; → PC 6681
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_21  ; → PC 6680
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 6363
  00000009  push            0x0             
  F8060009  push            0x6F8             ; 1784
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 6363
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6359
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 6363
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_1:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 6416
  FD060009  push            0x6FD             ; 1789
  05000001  alu             negate          
  00000009  push            0x0             
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 6416
  02000009  push            0x2             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 6412
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 6416
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_3:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 6469
  6A060009  push            0x66A             ; 1642
  05000001  alu             negate          
  A8020009  push            0x2A8             ; 680
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
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 6469
  03000009  push            0x3             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 6465
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_6  ; → PC 6469
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_5:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 6508
  00000009  push            0x0             
  220B0009  push            0xB22             ; 2850
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
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_7  ; → PC 6508
  04000009  push            0x4             
  1200000B  store_local     [18]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  1700000B  store_local     [23]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_7:
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_8  ; → PC 6524
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_16  ; → PC 6629
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
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_9  ; → PC 6568
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  0E000009  push            0xE               ; 14
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 6598
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_10  ; → PC 6576
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  0F000009  push            0xF               ; 15
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 6598
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_11  ; → PC 6584
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  10000009  push            0x10              ; 16
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 6598
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_12  ; → PC 6592
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  11000009  push            0x11              ; 17
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_13  ; → PC 6598
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_12:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_13:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_14  ; → PC 6614
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_15  ; → PC 6628
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_14:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_15  ; → PC 6628
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_15:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 6674
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_16:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_20  ; → PC 6674
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_17  ; → PC 6648
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_18  ; → PC 6659
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_19  ; → PC 6670
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_19:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_20:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_21  ; → PC 6680
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_21:
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6308
@UK_pc05_ardc_evdl_asm_KGR_0_SCRIPT_33_22:
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
# KGR[1]  KGR@0x8255  stream@0x8262
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8255  NN=1
; Stream @ 0x8262  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8262  |  KGR 1
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
# KGR[2]  KGR@0x8286  stream@0x8293
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8286  NN=1
; Stream @ 0x8293  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8293  |  KGR 2
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
# KGR[3]  KGR@0x82B7  stream@0x82C4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x82B7  NN=1
; Stream @ 0x82C4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x82C4  |  KGR 3
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
# KGR[4]  KGR@0x82E8  stream@0x82F5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x82E8  NN=1
; Stream @ 0x82F5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x82F5  |  KGR 4
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
# KGR[5]  KGR@0x8319  stream@0x8326
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8319  NN=1
; Stream @ 0x8326  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8326  |  KGR 5
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
# KGR[6]  KGR@0x834A  stream@0x8357
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x834A  NN=1
; Stream @ 0x8357  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8357  |  KGR 6
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
# KGR[7]  KGR@0x837B  stream@0x8388
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x837B  NN=1
; Stream @ 0x8388  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8388  |  KGR 7
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
# KGR[8]  KGR@0x83AC  stream@0x83B9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x83AC  NN=1
; Stream @ 0x83B9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x83B9  |  KGR 8
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
# KGR[9]  KGR@0x83DD  stream@0x83EA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x83DD  NN=1
; Stream @ 0x83EA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x83EA  |  KGR 9
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
# KGR[10]  KGR@0x840E  stream@0x841B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x840E  NN=1
; Stream @ 0x841B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x841B  |  KGR 10
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
# KGR[11]  KGR@0x843F  stream@0x844C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x843F  NN=1
; Stream @ 0x844C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x844C  |  KGR 11
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
# KGR[12]  KGR@0x8470  stream@0x847D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8470  NN=1
; Stream @ 0x847D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x847D  |  KGR 12
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
# KGR[13]  KGR@0x84A1  stream@0x84AE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x84A1  NN=1
; Stream @ 0x84AE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x84AE  |  KGR 13
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
# KGR[14]  KGR@0x84D2  stream@0x84DF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x84D2  NN=1
; Stream @ 0x84DF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x84DF  |  KGR 14
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
# KGR[15]  KGR@0x8503  stream@0x8510
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8503  NN=1
; Stream @ 0x8510  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8510  |  KGR 15
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
# KGR[16]  KGR@0x8534  stream@0x8541
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8534  NN=1
; Stream @ 0x8541  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8541  |  KGR 16
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
# KGR[17]  KGR@0x8565  stream@0x8572
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8565  NN=1
; Stream @ 0x8572  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8572  |  KGR 17
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
# KGR[18]  KGR@0x8596  stream@0x85A3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8596  NN=1
; Stream @ 0x85A3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x85A3  |  KGR 18
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
# KGR[19]  KGR@0x85C7  stream@0x85D4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x85C7  NN=1
; Stream @ 0x85D4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x85D4  |  KGR 19
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
# KGR[20]  KGR@0x85F8  stream@0x8605
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x85F8  NN=1
; Stream @ 0x8605  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8605  |  KGR 20
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
# KGR[21]  KGR@0x8629  stream@0x8636
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8629  NN=1
; Stream @ 0x8636  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8636  |  KGR 21
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
# KGR[22]  KGR@0x865A  stream@0x8667
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x865A  NN=1
; Stream @ 0x8667  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8667  |  KGR 22
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
# KGR[23]  KGR@0x868B  stream@0x8698
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x868B  NN=1
; Stream @ 0x8698  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8698  |  KGR 23
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
# KGR[24]  KGR@0x86BC  stream@0x86C9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x86BC  NN=1
; Stream @ 0x86C9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86C9  |  KGR 24
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
# KGR[25]  KGR@0x86ED  stream@0x86FA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x86ED  NN=1
; Stream @ 0x86FA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86FA  |  KGR 25
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
# KGR[26]  KGR@0x871E  stream@0x872B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x871E  NN=1
; Stream @ 0x872B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x872B  |  KGR 26
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
# KGR[27]  KGR@0x874F  stream@0x875C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x874F  NN=1
; Stream @ 0x875C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x875C  |  KGR 27
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
# KGR[28]  KGR@0x8780  stream@0x878D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8780  NN=1
; Stream @ 0x878D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x878D  |  KGR 28
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
# KGR[29]  KGR@0x87B1  stream@0x87BE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x87B1  NN=1
; Stream @ 0x87BE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87BE  |  KGR 29
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
# KGR[30]  KGR@0x87E2  stream@0x87EF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x87E2  NN=1
; Stream @ 0x87EF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87EF  |  KGR 30
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
# KGR[31]  KGR@0x8813  stream@0x8820
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8813  NN=1
; Stream @ 0x8820  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8820  |  KGR 31
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
# KGR[32]  KGR@0x8844  stream@0x8851
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8844  NN=1
; Stream @ 0x8851  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8851  |  KGR 32
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
# KGR[33]  KGR@0x8875  stream@0x8882
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8875  NN=1
; Stream @ 0x8882  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8882  |  KGR 33
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
# KGR[34]  KGR@0x88A6  stream@0x88B3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x88A6  NN=1
; Stream @ 0x88B3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x88B3  |  KGR 34
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
# KGR[35]  KGR@0x88D7  stream@0x88E4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x88D7  NN=1
; Stream @ 0x88E4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x88E4  |  KGR 35
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
# KGR[36]  KGR@0x8908  stream@0x8915
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8908  NN=1
; Stream @ 0x8915  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8915  |  KGR 36
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
# KGR[37]  KGR@0x8939  stream@0x8946
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8939  NN=1
; Stream @ 0x8946  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8946  |  KGR 37
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
# KGR[38]  KGR@0x896A  stream@0x8977
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x896A  NN=1
; Stream @ 0x8977  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8977  |  KGR 38
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
# KGR[39]  KGR@0x899B  stream@0x89A8
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x899B  NN=1
; Stream @ 0x89A8  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x89A8  |  KGR 39
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
# KGR[40]  KGR@0x89CC  stream@0x89D9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x89CC  NN=1
; Stream @ 0x89D9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x89D9  |  KGR 40
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
# KGR[41]  KGR@0x89FD  stream@0x8A0A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x89FD  NN=1
; Stream @ 0x8A0A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A0A  |  KGR 41
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
# KGR[42]  KGR@0x8A2E  stream@0x8A3B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8A2E  NN=1
; Stream @ 0x8A3B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A3B  |  KGR 42
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
# KGR[43]  KGR@0x8A5F  stream@0x8A6C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8A5F  NN=1
; Stream @ 0x8A6C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A6C  |  KGR 43
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
# KGR[44]  KGR@0x8A90  stream@0x8A9D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8A90  NN=1
; Stream @ 0x8A9D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A9D  |  KGR 44
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
# KGR[45]  KGR@0x8AC1  stream@0x8ACE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8AC1  NN=1
; Stream @ 0x8ACE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8ACE  |  KGR 45
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
# KGR[46]  KGR@0x8AF2  stream@0x8AFF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8AF2  NN=1
; Stream @ 0x8AFF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8AFF  |  KGR 46
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
# KGR[47]  KGR@0x8B23  stream@0x8B30
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8B23  NN=1
; Stream @ 0x8B30  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8B30  |  KGR 47
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
# KGR[48]  KGR@0x8B54  stream@0x8B61
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8B54  NN=1
; Stream @ 0x8B61  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8B61  |  KGR 48
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
# KGR[49]  KGR@0x8B85  stream@0x8B92
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8B85  NN=1
; Stream @ 0x8B92  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8B92  |  KGR 49
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
# KGR[50]  KGR@0x8BB6  stream@0x8BC3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ardc.evdl  KGR@0x8BB6  NN=7
; Stream @ 0x8BC3  (2206 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8BC3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  02000015  push_cond       0x2             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_0_0:
  00000008  dec_reg_idx                     
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
; Script 1  |  17 subscript(s)  |  PC 30  |  file 0x8C3B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 34
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_1:
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
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 84
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 130
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 107
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 130
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 130
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 130
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 150
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 162
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 156
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 162
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 162
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 162
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 184
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 190
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 187
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 190
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 190
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 190
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 202
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_11:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  7D000009  push            0x7D              ; 125
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 292
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 338
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 315
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 338
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 338
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 338
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 380
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 426
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 403
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 426
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 426
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 426
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 434
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 442
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 437
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 442
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 442
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 442
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 476
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 500
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 487
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 500
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 500
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 500
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 521
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 539
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 530
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 539
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 539
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 539
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 548
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_1_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  17 subscript(s)  |  PC 594  |  file 0x950B  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 601
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 598
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_1:
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
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 648
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 694
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 671
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 694
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 694
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 694
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 714
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 726
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 720
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 726
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 726
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 726
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 748
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 754
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 751
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 754
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 754
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 754
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 766
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_11:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 856
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 902
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 879
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 902
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 902
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 902
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 944
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 990
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 967
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 990
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 990
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 990
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 998
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1006
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1001
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1006
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1006
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1006
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1040
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1064
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1051
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1064
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1064
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1064
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1085
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1103
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1094
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1103
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1103
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1103
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1112
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_2_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  17 subscript(s)  |  PC 1158  |  file 0x9DDB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 1165
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1162
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_1:
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
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 1212
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  A0000009  push            0xA0              ; 160
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1258
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 1235
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1258
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1258
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  F0000009  push            0xF0              ; 240
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1258
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 1278
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1290
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1284
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1290
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1290
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1290
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_7:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1312
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  46000009  push            0x46              ; 70
  01000001  alu             sub             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1318
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1315
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1318
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1318
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1318
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 1330
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_11:
  0000000A  load_local      [0]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  96000009  push            0x96              ; 150
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  50000009  push            0x50              ; 80
  26000018  syscall         38                ; Set_camera_distance
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 1420
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  B7020009  push            0x2B7             ; 695
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1466
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 1443
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  D6010009  push            0x1D6             ; 470
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1466
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1466
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  35020009  push            0x235             ; 565
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1466
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_14:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  62000018  syscall         98                ; Wait_turn_end
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 1508
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  BD010009  push            0x1BD             ; 445
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1554
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 1531
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  DC000009  push            0xDC              ; 220
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1554
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1554
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  3B010009  push            0x13B             ; 315
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1554
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 1562
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1570
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 1565
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1570
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1570
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1570
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_20:
  00000008  dec_reg_idx                     
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  07000009  push            0x7             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  81020018  syscall         641               ; Speed_fix_MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  08000009  push            0x8             
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 1604
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1628
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 1615
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1628
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1628
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  50000009  push            0x50              ; 80
  50000009  push            0x50              ; 80
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  66000018  syscall         102               ; Camera_vibration
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1628
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_23:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 1649
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1667
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 1658
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1667
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1667
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1667
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 1676
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_3_27:
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  50000009  push            0x50              ; 80
  0400000A  load_local      [4]             
  00000001  alu             add             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1722  |  file 0xA6AB  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1731
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1728
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_1:
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
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01020018  syscall         513               ; Event_camera_on
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  82000009  push            0x82              ; 130
  5C000018  syscall         92                ; Load_event_motion
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  01000009  push            0x1             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  42DF0009  push            0xDF42            ; 57154
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1807
  42DF0009  push            0xDF42            ; 57154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  B4000009  push            0xB4              ; 180
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0300000A  load_local      [3]             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  5E010009  push            0x15E             ; 350
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1100000A  load_local      [17]            
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  0100000A  load_local      [1]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_3:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 1941
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1936
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_4:
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  00000001  alu             add             
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  16000018  syscall         22                ; Hide_char
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  FC7F001F  write_bit       [0x7FFC]          ; save_data2[0x72BC]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_5  ; → PC 2035
  A80D000C  read_byte       [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  00000001  alu             add             
  A80D000D  write_byte      [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_4_5:
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  12 subscript(s)  |  PC 2044  |  file 0xABB3  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
  01000A09  push            0xA0001           ; 655361
  B7000018  syscall         183               ; Display_model
  01000A09  push            0xA0001           ; 655361
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  4C040009  push            0x44C             ; 1100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  00010009  push            0x100             ; 256
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 2071
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 2068
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_1:
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
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  F4010009  push            0x1F4             ; 500
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  16000009  push            0x16              ; 22
  90010009  push            0x190             ; 400
  33000018  syscall         51                ; Move_camera_distance
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  2A010018  syscall         298               ; Cancel_movement
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  00000009  push            0x0             
  BD010009  push            0x1BD             ; 445
  05000001  alu             negate          
  31000018  syscall         49                ; Move_camera_focus
  1E000009  push            0x1E              ; 30
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  1E000009  push            0x1E              ; 30
  58020009  push            0x258             ; 600
  33000018  syscall         51                ; Move_camera_distance
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_2:
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 2132
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 2126
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_5_3:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  00000009  push            0x0             
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  12 subscript(s)  |  PC 2148  |  file 0xAD53  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 2163
  ????????  jmp             @UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 2160
@UK_pc05_ardc_evdl_asm_KGR_50_SCRIPT_6_1:
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
  2011000E  read_word       [0x1120]          ; save_data2[0x3E0]
  2211000E  read_word       [0x1122]          ; save_data2[0x3E2]
  04000009  push            0x4             
  01000001  alu             sub             
  2411000E  read_word       [0x1124]          ; save_data2[0x3E4]
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  15000018  syscall         21                ; Show_char
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  C0000009  push            0xC0              ; 192
  80000009  push            0x80              ; 128
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  F00F000D  write_byte      [0xFF0]           ; save_data2[0x2B0]
  19000018  syscall         25                ; Collision_on
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
