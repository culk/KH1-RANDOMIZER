; evdl-tool disassembly
; source: UK_pc05_ard19.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x19BC  stream@0x19C9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x19BC  NN=35
; Stream @ 0x19C9  (6618 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 26:
;   - New Emblem Piece (Flame) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Flame) reward code
; - KGR[0] Script 27:
;   - New Emblem Piece (Chest) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Chest) reward code
; - KGR[0] Script 28:
;   - New Emblem Piece (Statue) reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Emblem Piece (Statue) reward code
; - KGR[0] Script 29:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 80
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 77
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  15 subscript(s)  |  PC 90  |  file 0x1B31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 97
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 94
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 154  |  file 0x1C31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 161
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 158
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 171  |  file 0x1C75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 178
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 175
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 188  |  file 0x1CB9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000009  push            0x9             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 195
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 192
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 205  |  file 0x1CFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 259
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 291
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  05000015  push_cond       0x5             
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
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  E8030009  push            0x3E8             ; 1000
  05000001  alu             negate          
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 328
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 330
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 337
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 339
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_5:
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 349
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 392
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 389
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 386
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 388
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_8:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 391
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_10:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_11:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 350
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_5_12:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 402  |  file 0x2011  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  18000409  push            0x40018           ; 262168
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  FF7F001E  read_bit        [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 434
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  0F000009  push            0xF               ; 15
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  32000009  push            0x32              ; 50
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 477
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 476
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  32000009  push            0x32              ; 50
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 434
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 549
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 500
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_3:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 540
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_4:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_5:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 574
  D8010018  syscall         472               ; Get_attack_type_received
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 574
  01000009  push            0x1             
  FF7F001F  write_bit       [0x7FFF]          ; save_data2[0x72BF]
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_6_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 581  |  file 0x22DD  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 630
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 633
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 687
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 686
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 686
  00000509  push            0x50000           ; 327680
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 634
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  10000005  yield           0x10            
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
; Script 8  |  12 subscript(s)  |  PC 703  |  file 0x24C5  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 745
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 748
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_0:
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 802
  0500000A  load_local      [5]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 801
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 801
  01000509  push            0x50001           ; 327681
  421F0009  push            0x1F42            ; 8002
  F3000018  syscall         243               ; Message_to_battle_script
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 749
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_8_4:
  10000005  yield           0x10            
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
; Script 9  |  11 subscript(s)  |  PC 818  |  file 0x2691  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  E76D001E  read_bit        [0x6DE7]          ; save_data2[0x60A7]
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 832
  16000018  syscall         22                ; Hide_char
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 837
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 834
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_2:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 993
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 863
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 993
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_3:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_8  ; → PC 899
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 896
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 893
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 895
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_4:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_5:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_7  ; → PC 898
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_6:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_7:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_9  ; → PC 901
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_9:
  1600000A  load_local      [22]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_10  ; → PC 907
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_10:
  D96A001E  read_bit        [0x6AD9]          ; save_data2[0x5D99]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 993
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_11  ; → PC 930
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_12  ; → PC 933
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_11:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_12:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_15  ; → PC 993
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_13  ; → PC 968
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_13:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_14  ; → PC 989
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_14:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_9_15:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  11 subscript(s)  |  PC 995  |  file 0x2955  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1038
  01000009  push            0x1             
  0500000B  store_local     [5]             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_1:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 1257
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1229
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1228
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1077
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_2:
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  78000009  push            0x78              ; 120
  01000001  alu             sub             
  0A000015  push_cond       0xA             
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
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  14000009  push            0x14              ; 20
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  84DF0009  push            0xDF84            ; 57220
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  0A000015  push_cond       0xA             
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
  1D000015  push_cond       0x1D            
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1590
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1256
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1253
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1256
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_5:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_6:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1041
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_10  ; → PC 1329
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_8  ; → PC 1280
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_9  ; → PC 1320
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_9:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_10_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1337  |  file 0x2EAD  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1372
  A0060009  push            0x6A0             ; 1696
  0B000015  push_cond       0xB             
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1375
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_0:
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000018  syscall         104               ; Char_bg_on
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_2:
  FD7F001E  read_bit        [0x7FFD]          ; save_data2[0x72BD]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 1510
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1406
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1409
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_3:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_4:
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1509
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
  0D000016  init_call       0xD               ; → Script 13 (0x50005)  PC 1899
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x50005)  PC 1899
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  8A010018  syscall         394               ; Hold_camera_info
  01020018  syscall         513               ; Event_camera_on
  0F000009  push            0xF               ; 15
  A0060009  push            0x6A0             ; 1696
  0B000015  push_cond       0xB             
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
  0B000015  push_cond       0xB             
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
  0B000015  push_cond       0xB             
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
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1337
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_5:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1378
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 1582
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 1533
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_7:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 1573
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_8:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_11_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 1590  |  file 0x32A1  |  KGR 0
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1613
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1617
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1614
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_2:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1649
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1647
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1649
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_3:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_4:
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1655
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_5:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1807
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 1682
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 1685
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_6:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_7:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 1807
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 1722
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 1729
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_8:
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  00000009  push            0x0             
  32000018  syscall         50                ; Move_camera_rotation
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_9:
  0F000009  push            0xF               ; 15
  2C010009  push            0x12C             ; 300
  33000018  syscall         51                ; Move_camera_distance
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1337
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
  1B000015  push_cond       0x1B            
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1337
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 1778
  01000009  push            0x1             
  05000001  alu             negate          
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 1782
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_10:
  01000009  push            0x1             
  01000009  push            0x1             
  10000009  push            0x10              ; 16
  9A000018  syscall         154               ; Restore_camera
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_11:
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1A020018  syscall         538               ; Erase_OBJ_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1590
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_12_12:
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
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  0C000015  push_cond       0xC             
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
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
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
; Script 13  |  11 subscript(s)  |  PC 1899  |  file 0x3775  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FC7F001E  read_bit        [0x7FFC]          ; save_data2[0x72BC]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1921
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1923
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_0:
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1927
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1924
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
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
; Script 14  |  11 subscript(s)  |  PC 1937  |  file 0x380D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1947
  06000909  push            0x90006           ; 589830
  3F010018  syscall         319               ; Discard_object_data
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1964
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_0:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_2:
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1984
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F20F000C  read_byte       [0xFF2]           ; save_data2[0x2B2]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1983
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F20F000D  write_byte      [0xFF2]           ; save_data2[0x2B2]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1965
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_14_4:
  10000005  yield           0x10            
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
; Script 15  |  11 subscript(s)  |  PC 1994  |  file 0x38F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 2004
  07000909  push            0x90007           ; 589831
  3F010018  syscall         319               ; Discard_object_data
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 2021
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_0:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_2:
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 2041
  98000018  syscall         152               ; Check_char_on_stage
  0100000B  store_local     [1]             
  F30F000C  read_byte       [0xFF3]           ; save_data2[0x2B3]
  00000009  push            0x0             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 2040
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  F30F000D  write_byte      [0xFF3]           ; save_data2[0x2B3]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 2022
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_15_4:
  10000005  yield           0x10            
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
; Script 16  |  11 subscript(s)  |  PC 2051  |  file 0x39D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 2068
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 2070
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 2122
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 2083
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 2086
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 2105
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2120
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2120
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 2120
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 2071
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_13  ; → PC 2249
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_10  ; → PC 2192
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 2151
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_9  ; → PC 2191
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2240
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_11  ; → PC 2200
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_12  ; → PC 2240
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_15  ; → PC 2273
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_14  ; → PC 2272
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2296
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2296
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_16  ; → PC 2295
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_17  ; → PC 2296
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_16_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 2304  |  file 0x3DC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 2321
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  02000009  push            0x2             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 2323
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 2375
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 2336
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 2339
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 2358
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2373
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2373
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 2373
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 2324
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_13  ; → PC 2502
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_10  ; → PC 2445
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_8  ; → PC 2404
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_9  ; → PC 2444
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2493
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_11  ; → PC 2453
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_12  ; → PC 2493
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_15  ; → PC 2526
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_14  ; → PC 2525
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2549
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2549
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_16  ; → PC 2548
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_17  ; → PC 2549
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_17_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 2557  |  file 0x41BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  15000409  push            0x40015           ; 262165
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 2574
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  04000009  push            0x4             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 2576
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 2628
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 2589
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 2592
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 2611
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2626
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2626
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 2626
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 2577
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 2755
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 2698
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 2657
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 2697
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2746
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 2706
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 2746
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 2779
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 2778
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 2802
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 2802
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 2801
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 2802
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_18_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 2810  |  file 0x45B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  16000409  push            0x40016           ; 262166
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2827
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2829
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 2881
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2842
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2845
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2864
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2879
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2879
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 2879
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2830
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_13  ; → PC 3008
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_10  ; → PC 2951
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_8  ; → PC 2910
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_9  ; → PC 2950
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2999
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_11  ; → PC 2959
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_12  ; → PC 2999
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_15  ; → PC 3032
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_14  ; → PC 3031
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3055
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3055
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_16  ; → PC 3054
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_17  ; → PC 3055
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_19_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  11 subscript(s)  |  PC 3063  |  file 0x49A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  19000409  push            0x40019           ; 262169
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3080
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  10000009  push            0x10              ; 16
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3082
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_7  ; → PC 3134
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3095
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3098
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 3117
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3132
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3132
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 3132
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3083
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_13  ; → PC 3261
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_10  ; → PC 3204
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_8  ; → PC 3163
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_9  ; → PC 3203
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3252
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_11  ; → PC 3212
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_12  ; → PC 3252
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_15  ; → PC 3285
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_14  ; → PC 3284
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3308
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3308
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_16  ; → PC 3307
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_17  ; → PC 3308
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_20_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  11 subscript(s)  |  PC 3316  |  file 0x4D99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3333
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  20000009  push            0x20              ; 32
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3335
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 3387
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3348
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 3351
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 3370
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3385
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3385
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 3385
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3336
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 3514
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 3457
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 3416
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 3456
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3505
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 3465
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 3505
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_15  ; → PC 3538
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 3537
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3561
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3561
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_16  ; → PC 3560
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_17  ; → PC 3561
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_21_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 3569  |  file 0x518D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1B000409  push            0x4001B           ; 262171
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 3586
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  40000009  push            0x40              ; 64
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 3588
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 3640
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 3601
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 3604
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 3623
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3638
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3638
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 3638
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 3589
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 3767
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 3710
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 3669
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 3709
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 3758
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 3718
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 3758
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 3791
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 3790
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 3814
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 3814
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_16  ; → PC 3813
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_17  ; → PC 3814
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_22_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 3822  |  file 0x5581  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  1C000409  push            0x4001C           ; 262172
  0A000018  syscall         10                ; Set_char_ID
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 3839
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  80000009  push            0x80              ; 128
  0D000001  alu             or              
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  05000001  alu             negate          
  0000000B  store_local     [0]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 3841
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_7  ; → PC 3893
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 3854
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 3857
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_3:
  40010018  syscall         320               ; Enable_targeting
  96000009  push            0x96              ; 150
  C7000018  syscall         199               ; Set_command_check_range
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_4:
  0000000A  load_local      [0]             
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 3876
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3891
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_5:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3891
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 3891
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 3842
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_13  ; → PC 4020
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_10  ; → PC 3963
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_8  ; → PC 3922
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_8:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_9  ; → PC 3962
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_9:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 4011
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_10:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_11  ; → PC 3971
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_12  ; → PC 4011
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_12:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_13:
  10000005  yield           0x10            
  D8010018  syscall         472               ; Get_attack_type_received
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  00000006  store_reg                       
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_15  ; → PC 4044
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_14  ; → PC 4043
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 4067
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 4067
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_16  ; → PC 4066
  03000009  push            0x3             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_16:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_17  ; → PC 4067
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_23_17:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 4075  |  file 0x5975  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4087
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4091
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_0:
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  FF000009  push            0xFF              ; 255
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_1:
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 4218
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 4217
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4127
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_3:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_4:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4094
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_24_5:
  10000005  yield           0x10            
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
; Script 25  |  11 subscript(s)  |  PC 4228  |  file 0x5BD9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4238
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4240
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_0:
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_1:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_2:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4244
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4241
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_3:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 4258
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_4:
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_29  ; → PC 4730
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 4281
  56000009  push            0x56              ; 86
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 4284
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_5:
  56000009  push            0x56              ; 86
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_6:
  1200000A  load_local      [18]            
  56000009  push            0x56              ; 86
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_29  ; → PC 4730
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_19  ; → PC 4518
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 4363
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 4322
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_7:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 4362
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_8:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 4516
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_9:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 4414
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 4373
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_10:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 4413
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_11:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 4516
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_12:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 4465
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 4424
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_13:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 4464
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_14:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 4516
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_15:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 4516
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_16  ; → PC 4475
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_16:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_17  ; → PC 4515
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_17:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_18  ; → PC 4516
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_18:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_28  ; → PC 4718
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_19:
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
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  24000018  syscall         36                ; Set_camera_focus_position
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000001  alu             add             
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  96000009  push            0x96              ; 150
  01000001  alu             sub             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000001  alu             add             
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  2011000F  write_word      [0x1120]          ; save_data2[0x3E0]
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  2211000F  write_word      [0x1122]          ; save_data2[0x3E2]
  19000015  push_cond       0x19            
  1E010018  syscall         286               ; Push_actor_coord_Z
  64000009  push            0x64              ; 100
  01000001  alu             sub             
  2411000F  write_word      [0x1124]          ; save_data2[0x3E4]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x90006)  PC 1937
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_20  ; → PC 4599
  55DF0009  push            0xDF55            ; 57173
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_21  ; → PC 4602
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_20:
  54DF0009  push            0xDF54            ; 57172
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_21:
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_22  ; → PC 4613
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  1A000015  push_cond       0x1A            
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1337
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_25  ; → PC 4645
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_22:
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_23  ; → PC 4624
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000016  init_call       0xC               ; → Script 12 (0x40005)  PC 1590
  05000009  push            0x5             
  1B000015  push_cond       0x1B            
  0C000017  await_call      0xC               ; → Script 12 (0x40005)  PC 1590
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_25  ; → PC 4645
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_23:
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_24  ; → PC 4635
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  1C000015  push_cond       0x1C            
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1337
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_25  ; → PC 4645
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_24:
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_25  ; → PC 4645
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0B000016  init_call       0xB               ; → Script 11 (0xA0000)  PC 1337
  05000009  push            0x5             
  1D000015  push_cond       0x1D            
  0B000017  await_call      0xB               ; → Script 11 (0xA0000)  PC 1337
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_25:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_26  ; → PC 4708
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  19000015  push_cond       0x19            
  1C010018  syscall         284               ; Push_actor_coord_X
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  19000015  push_cond       0x19            
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_27  ; → PC 4717
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_26:
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  9A000018  syscall         154               ; Restore_camera
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_27:
  02020018  syscall         514               ; Event_camera_off
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_28:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_25_29:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 26  |  12 subscript(s)  |  PC 4732  |  file 0x63B9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_4  ; → PC 4795
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_0  ; → PC 4759
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4793
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_1  ; → PC 4774
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4793
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_2  ; → PC 4785
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4793
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4793
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_3  ; → PC 4793
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_5  ; → PC 4797
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_5:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_8  ; → PC 4815
  EE0F000C  read_byte       [0xFEE]           ; save_data2[0x2AE]
  00000009  push            0x0             
  06000001  alu             eq              
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_7  ; → PC 4814
  01000009  push            0x1             
  EE0F000D  write_byte      [0xFEE]           ; save_data2[0x2AE]
  40010018  syscall         320               ; Enable_targeting
  19000018  syscall         25                ; Collision_on
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_7:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_6  ; → PC 4798
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_18  ; → PC 4958
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_9  ; → PC 4845
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_9:

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
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_10  ; → PC 4886
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4919
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_11  ; → PC 4892
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4919
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_12  ; → PC 4898
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4919
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_12:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_13  ; → PC 4904
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4919
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_13:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_14  ; → PC 4910
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4919
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_14:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_15  ; → PC 4916
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16  ; → PC 4919
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_15:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_16:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_17  ; → PC 4935
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_17:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_26_18:
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
; Script 27  |  13 subscript(s)  |  PC 4996  |  file 0x67D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_4  ; → PC 5050
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  EF0F000C  read_byte       [0xFEF]           ; save_data2[0x2AF]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_0  ; → PC 5018
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5048
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_1  ; → PC 5029
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5048
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_2  ; → PC 5040
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5048
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5048
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_3  ; → PC 5048
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_5  ; → PC 5052
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_5:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_7  ; → PC 5058
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_6  ; → PC 5053
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_7:
  10000005  yield           0x10            
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_8  ; → PC 5130
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_8:

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
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_9  ; → PC 5171
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5204
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_10  ; → PC 5177
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5204
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_11  ; → PC 5183
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5204
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_12  ; → PC 5189
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5204
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_13  ; → PC 5195
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5204
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_14  ; → PC 5201
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15  ; → PC 5204
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_15:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_16  ; → PC 5220
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_27_16:
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
; Script 28  |  13 subscript(s)  |  PC 5260  |  file 0x6BF9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_4  ; → PC 5322
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F00F000C  read_byte       [0xFF0]           ; save_data2[0x2B0]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_0  ; → PC 5282
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5320
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_1  ; → PC 5301
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5320
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_2  ; → PC 5312
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5320
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5320
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_3  ; → PC 5320
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_5  ; → PC 5324
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_5:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_7  ; → PC 5330
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_6  ; → PC 5325
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_17  ; → PC 5473
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_8  ; → PC 5360
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_8:

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
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_9  ; → PC 5401
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5434
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_10  ; → PC 5407
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5434
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_11  ; → PC 5413
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5434
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_12  ; → PC 5419
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5434
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_13  ; → PC 5425
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5434
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_14  ; → PC 5431
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15  ; → PC 5434
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_15:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_16  ; → PC 5450
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_16:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_28_17:
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
; Script 29  |  13 subscript(s)  |  PC 5539  |  file 0x7055  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_4  ; → PC 5602
  0E00000A  load_local      [14]            
  0A000018  syscall         10                ; Set_char_ID
  F10F000C  read_byte       [0xFF1]           ; save_data2[0x2B1]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_0  ; → PC 5565
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5600
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_1  ; → PC 5581
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5600
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_1:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_2  ; → PC 5592
  16000018  syscall         22                ; Hide_char
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  90010009  push            0x190             ; 400
  05000001  alu             negate          
  B80B0009  push            0xBB8             ; 3000
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5600
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_2:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5600
  1A000018  syscall         26                ; Collision_off
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_3  ; → PC 5600
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_3:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_5  ; → PC 5604
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_4:
  0E00000A  load_local      [14]            
  3F010018  syscall         319               ; Discard_object_data
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_5:
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_6:
  FC0F000C  read_byte       [0xFFC]           ; save_data2[0x2BC]
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_7  ; → PC 5610
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_6  ; → PC 5605
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_17  ; → PC 5753
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_8  ; → PC 5640
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_8:

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
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_9  ; → PC 5681
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  58000009  push            0x58              ; 88
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5714
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_10  ; → PC 5687
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5A000009  push            0x5A              ; 90
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5714
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_10:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_11  ; → PC 5693
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  5B000009  push            0x5B              ; 91
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5714
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_11:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_12  ; → PC 5699
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5C000009  push            0x5C              ; 92
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5714
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_12:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_13  ; → PC 5705
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5D000009  push            0x5D              ; 93
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5714
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_13:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_14  ; → PC 5711
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  5E000009  push            0x5E              ; 94
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15  ; → PC 5714
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_14:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  5F000009  push            0x5F              ; 95
;  01000018  syscall         1                 ; Display_message
;@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_15:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_16  ; → PC 5730
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_16:
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_29_17:
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
; Script 30  |  11 subscript(s)  |  PC 5841  |  file 0x750D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  2D000009  push            0x2D              ; 45
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  2D000009  push            0x2D              ; 45
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_4  ; → PC 5908
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_2  ; → PC 5906
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_1  ; → PC 5905
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_1:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_3  ; → PC 5907
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_0  ; → PC 5876
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_5  ; → PC 5927
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_30_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 31  |  11 subscript(s)  |  PC 5934  |  file 0x7681  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  87000009  push            0x87              ; 135
  33010018  syscall         307               ; Call_sin
  1200000B  store_local     [18]            
  87000009  push            0x87              ; 135
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_4  ; → PC 6001
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_2  ; → PC 5999
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_1  ; → PC 5998
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_1:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_3  ; → PC 6000
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_0  ; → PC 5969
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_5  ; → PC 6020
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_31_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 32  |  11 subscript(s)  |  PC 6027  |  file 0x77F5  |  KGR 0
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_4  ; → PC 6096
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_2  ; → PC 6094
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_1  ; → PC 6093
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_1:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_3  ; → PC 6095
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_0  ; → PC 6064
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_5  ; → PC 6115
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_32_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 33  |  11 subscript(s)  |  PC 6122  |  file 0x7971  |  KGR 0
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
  21000015  push_cond       0x21            
  1C010018  syscall         284               ; Push_actor_coord_X
  8C000009  push            0x8C              ; 140
  1200000A  load_local      [18]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  1700000B  store_local     [23]            
  21000015  push_cond       0x21            
  1D010018  syscall         285               ; Push_actor_coord_Y
  6E000009  push            0x6E              ; 110
  00000001  alu             add             
  1800000B  store_local     [24]            
  21000015  push_cond       0x21            
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_4  ; → PC 6191
  FE7F001E  read_bit        [0x7FFE]          ; save_data2[0x72BE]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_2  ; → PC 6189
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_1  ; → PC 6188
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_1:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_3  ; → PC 6190
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_2:
  50010018  syscall         336               ; Make_invincible
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_3:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_0  ; → PC 6159
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_5  ; → PC 6210
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_33_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 34  |  11 subscript(s)  |  PC 6217  |  file 0x7AED  |  KGR 0
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
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_22  ; → PC 6608
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_21  ; → PC 6607
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 6290
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 6290
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_1  ; → PC 6286
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_2  ; → PC 6290
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_1:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 6343
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 6343
  02000009  push            0x2             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_3  ; → PC 6339
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_4  ; → PC 6343
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_3:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 6396
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 6396
  03000009  push            0x3             
  1200000B  store_local     [18]            
  0E0B000C  read_byte       [0xB0E]           ; save_data[0x90E]  (alias, unsigned)
  32000009  push            0x32              ; 50
  08000001  alu             ge              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  0A000009  push            0xA               ; 10
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_5  ; → PC 6392
  01000009  push            0x1             
  1700000B  store_local     [23]            
  01000009  push            0x1             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_6  ; → PC 6396
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_5:
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_6:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 6435
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_7  ; → PC 6435
  04000009  push            0x4             
  1200000B  store_local     [18]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  1700000B  store_local     [23]            
  FA7F001E  read_bit        [0x7FFA]          ; save_data2[0x72BA]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_7:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_8  ; → PC 6451
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_8:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_16  ; → PC 6556
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_9  ; → PC 6495
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  0E000009  push            0xE               ; 14
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 6525
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_10  ; → PC 6503
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  0F000009  push            0xF               ; 15
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 6525
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_10:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_11  ; → PC 6511
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  10000009  push            0x10              ; 16
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 6525
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_11:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_12  ; → PC 6519
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  11000009  push            0x11              ; 17
  1900000B  store_local     [25]            
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_13  ; → PC 6525
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_12:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_13:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_14  ; → PC 6541
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_15  ; → PC 6555
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_14:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_15  ; → PC 6555
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_15:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_20  ; → PC 6601
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_16:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_20  ; → PC 6601
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_17  ; → PC 6575
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_17:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_18  ; → PC 6586
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_18:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_19  ; → PC 6597
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_19:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_20:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_21  ; → PC 6607
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_21:
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_0  ; → PC 6235
@UK_pc05_ard19_evdl_asm_KGR_0_SCRIPT_34_22:
  10000005  yield           0x10            
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
# KGR[1]  KGR@0x8131  stream@0x813E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8131  NN=1
; Stream @ 0x813E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x813E  |  KGR 1
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
# KGR[2]  KGR@0x8162  stream@0x816F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8162  NN=1
; Stream @ 0x816F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x816F  |  KGR 2
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
# KGR[3]  KGR@0x8193  stream@0x81A0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8193  NN=1
; Stream @ 0x81A0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x81A0  |  KGR 3
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
# KGR[4]  KGR@0x81C4  stream@0x81D1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x81C4  NN=1
; Stream @ 0x81D1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x81D1  |  KGR 4
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
# KGR[5]  KGR@0x81F5  stream@0x8202
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x81F5  NN=1
; Stream @ 0x8202  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8202  |  KGR 5
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
# KGR[6]  KGR@0x8226  stream@0x8233
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8226  NN=1
; Stream @ 0x8233  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8233  |  KGR 6
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
# KGR[7]  KGR@0x8257  stream@0x8264
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8257  NN=1
; Stream @ 0x8264  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8264  |  KGR 7
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
# KGR[8]  KGR@0x8288  stream@0x8295
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8288  NN=1
; Stream @ 0x8295  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8295  |  KGR 8
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
# KGR[9]  KGR@0x82B9  stream@0x82C6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x82B9  NN=1
; Stream @ 0x82C6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x82C6  |  KGR 9
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
# KGR[10]  KGR@0x82EA  stream@0x82F7
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x82EA  NN=1
; Stream @ 0x82F7  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x82F7  |  KGR 10
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
# KGR[11]  KGR@0x831B  stream@0x8328
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x831B  NN=1
; Stream @ 0x8328  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8328  |  KGR 11
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
# KGR[12]  KGR@0x834C  stream@0x8359
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x834C  NN=1
; Stream @ 0x8359  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8359  |  KGR 12
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
# KGR[13]  KGR@0x837D  stream@0x838A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x837D  NN=1
; Stream @ 0x838A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x838A  |  KGR 13
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
# KGR[14]  KGR@0x83AE  stream@0x83BB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x83AE  NN=1
; Stream @ 0x83BB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x83BB  |  KGR 14
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
# KGR[15]  KGR@0x83DF  stream@0x83EC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x83DF  NN=1
; Stream @ 0x83EC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x83EC  |  KGR 15
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
# KGR[16]  KGR@0x8410  stream@0x841D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8410  NN=1
; Stream @ 0x841D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x841D  |  KGR 16
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
# KGR[17]  KGR@0x8441  stream@0x844E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8441  NN=1
; Stream @ 0x844E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x844E  |  KGR 17
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
# KGR[18]  KGR@0x8472  stream@0x847F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8472  NN=1
; Stream @ 0x847F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x847F  |  KGR 18
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
# KGR[19]  KGR@0x84A3  stream@0x84B0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x84A3  NN=1
; Stream @ 0x84B0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x84B0  |  KGR 19
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
# KGR[20]  KGR@0x84D4  stream@0x84E1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x84D4  NN=1
; Stream @ 0x84E1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x84E1  |  KGR 20
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
# KGR[21]  KGR@0x8505  stream@0x8512
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8505  NN=1
; Stream @ 0x8512  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8512  |  KGR 21
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
# KGR[22]  KGR@0x8536  stream@0x8543
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8536  NN=1
; Stream @ 0x8543  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8543  |  KGR 22
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
# KGR[23]  KGR@0x8567  stream@0x8574
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8567  NN=1
; Stream @ 0x8574  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8574  |  KGR 23
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
# KGR[24]  KGR@0x8598  stream@0x85A5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8598  NN=1
; Stream @ 0x85A5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x85A5  |  KGR 24
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
# KGR[25]  KGR@0x85C9  stream@0x85D6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x85C9  NN=1
; Stream @ 0x85D6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x85D6  |  KGR 25
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
# KGR[26]  KGR@0x85FA  stream@0x8607
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x85FA  NN=1
; Stream @ 0x8607  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8607  |  KGR 26
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
# KGR[27]  KGR@0x862B  stream@0x8638
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x862B  NN=1
; Stream @ 0x8638  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8638  |  KGR 27
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
# KGR[28]  KGR@0x865C  stream@0x8669
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x865C  NN=1
; Stream @ 0x8669  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8669  |  KGR 28
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
# KGR[29]  KGR@0x868D  stream@0x869A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x868D  NN=1
; Stream @ 0x869A  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x869A  |  KGR 29
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
# KGR[30]  KGR@0x86BE  stream@0x86CB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x86BE  NN=1
; Stream @ 0x86CB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86CB  |  KGR 30
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
# KGR[31]  KGR@0x86EF  stream@0x86FC
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x86EF  NN=1
; Stream @ 0x86FC  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x86FC  |  KGR 31
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
# KGR[32]  KGR@0x8720  stream@0x872D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8720  NN=1
; Stream @ 0x872D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x872D  |  KGR 32
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
# KGR[33]  KGR@0x8751  stream@0x875E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8751  NN=1
; Stream @ 0x875E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x875E  |  KGR 33
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
# KGR[34]  KGR@0x8782  stream@0x878F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8782  NN=1
; Stream @ 0x878F  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x878F  |  KGR 34
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
# KGR[35]  KGR@0x87B3  stream@0x87C0
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x87B3  NN=1
; Stream @ 0x87C0  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87C0  |  KGR 35
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
# KGR[36]  KGR@0x87E4  stream@0x87F1
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x87E4  NN=1
; Stream @ 0x87F1  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x87F1  |  KGR 36
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
# KGR[37]  KGR@0x8815  stream@0x8822
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8815  NN=1
; Stream @ 0x8822  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8822  |  KGR 37
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
# KGR[38]  KGR@0x8846  stream@0x8853
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8846  NN=1
; Stream @ 0x8853  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8853  |  KGR 38
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
# KGR[39]  KGR@0x8877  stream@0x8884
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8877  NN=1
; Stream @ 0x8884  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8884  |  KGR 39
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
# KGR[40]  KGR@0x88A8  stream@0x88B5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x88A8  NN=1
; Stream @ 0x88B5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x88B5  |  KGR 40
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
# KGR[41]  KGR@0x88D9  stream@0x88E6
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x88D9  NN=1
; Stream @ 0x88E6  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x88E6  |  KGR 41
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
# KGR[42]  KGR@0x890A  stream@0x8917
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x890A  NN=1
; Stream @ 0x8917  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8917  |  KGR 42
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
# KGR[43]  KGR@0x893B  stream@0x8948
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x893B  NN=1
; Stream @ 0x8948  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8948  |  KGR 43
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
# KGR[44]  KGR@0x896C  stream@0x8979
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x896C  NN=1
; Stream @ 0x8979  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8979  |  KGR 44
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
# KGR[45]  KGR@0x899D  stream@0x89AA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x899D  NN=1
; Stream @ 0x89AA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x89AA  |  KGR 45
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
# KGR[46]  KGR@0x89CE  stream@0x89DB
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x89CE  NN=1
; Stream @ 0x89DB  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x89DB  |  KGR 46
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
# KGR[47]  KGR@0x89FF  stream@0x8A0C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x89FF  NN=1
; Stream @ 0x8A0C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A0C  |  KGR 47
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
# KGR[48]  KGR@0x8A30  stream@0x8A3D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8A30  NN=1
; Stream @ 0x8A3D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A3D  |  KGR 48
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
# KGR[49]  KGR@0x8A61  stream@0x8A6E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8A61  NN=1
; Stream @ 0x8A6E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x8A6E  |  KGR 49
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
# KGR[50]  KGR@0x8A92  stream@0x8A9F
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_pc05_ard19.evdl  KGR@0x8A92  NN=7
; Stream @ 0x8A9F  (2249 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x8A9F  |  KGR 50
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 19
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_0_0:
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
; Script 1  |  19 subscript(s)  |  PC 30  |  file 0x8B17  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 37
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 34
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 94
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 117
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 140
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 160
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 166
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 172
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_7:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 194
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_9  ; → PC 197
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_10  ; → PC 200
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_11  ; → PC 212
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_12  ; → PC 302
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_13  ; → PC 325
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_14  ; → PC 348
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_14:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_15  ; → PC 390
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_16  ; → PC 413
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_17  ; → PC 436
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_18  ; → PC 444
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_19  ; → PC 447
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_20  ; → PC 452
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_20:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_21  ; → PC 486
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_22  ; → PC 497
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_23  ; → PC 510
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_23:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_24  ; → PC 531
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_25  ; → PC 540
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_26  ; → PC 549
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_27  ; → PC 558
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_1_27:
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
; Script 2  |  19 subscript(s)  |  PC 604  |  file 0x940F  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 611
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 608
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 668
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 691
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 714
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 734
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 740
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 746
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_7:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 768
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_9  ; → PC 771
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_10  ; → PC 774
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_11  ; → PC 786
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_12  ; → PC 876
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_13  ; → PC 899
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_14  ; → PC 922
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_14:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_15  ; → PC 964
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_16  ; → PC 987
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_17  ; → PC 1010
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_18  ; → PC 1018
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_19  ; → PC 1021
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_20  ; → PC 1026
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_20:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_21  ; → PC 1060
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_22  ; → PC 1071
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_23  ; → PC 1084
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_23:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_24  ; → PC 1105
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_25  ; → PC 1114
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_26  ; → PC 1123
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_27  ; → PC 1132
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_2_27:
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
; Script 3  |  19 subscript(s)  |  PC 1178  |  file 0x9D07  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 1185
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 1182
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_1:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  89010018  syscall         393               ; Get_char_weight
  0C00000B  store_local     [12]            
  00000009  push            0x0             
  0B010018  syscall         267               ; Change_char_weight
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  0C00000A  load_local      [12]            
  0B010018  syscall         267               ; Change_char_weight
  1A000018  syscall         26                ; Collision_off
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 1242
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 1265
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 1288
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_4:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 1308
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1314
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_6:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1320
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_7:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1342
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1345
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1348
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_11  ; → PC 1360
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_11:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_12  ; → PC 1450
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_12:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_13  ; → PC 1473
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_13:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_14  ; → PC 1496
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_14:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_15  ; → PC 1538
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_15:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_16  ; → PC 1561
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_16:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_17  ; → PC 1584
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_17:
  00000008  dec_reg_idx                     
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_18  ; → PC 1592
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_18:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_19  ; → PC 1595
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_19:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_20  ; → PC 1600
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_20:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_21  ; → PC 1634
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  06000009  push            0x6             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_21:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_22  ; → PC 1645
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  01000009  push            0x1             
  03000009  push            0x3             
  66000018  syscall         102               ; Camera_vibration
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_22:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
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
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_23  ; → PC 1658
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_23:
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_24  ; → PC 1679
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_24:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_25  ; → PC 1688
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  01000001  alu             sub             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_25:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  1E000009  push            0x1E              ; 30
  00000001  alu             add             
  0300000B  store_local     [3]             
  50000009  push            0x50              ; 80
  0400000B  store_local     [4]             
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_26  ; → PC 1697
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_26:
  00000008  dec_reg_idx                     
  0300000A  load_local      [3]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_27  ; → PC 1706
  68010009  push            0x168             ; 360
  0300000A  load_local      [3]             
  00000001  alu             add             
  0300000B  store_local     [3]             
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_3_27:
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
; Script 4  |  12 subscript(s)  |  PC 1752  |  file 0xA5FF  |  KGR 50
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  10000005  yield           0x10            
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1761
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1758
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_1:
  10000005  yield           0x10            
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
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
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
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  42DF0009  push            0xDF42            ; 57154
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
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
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_2:
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1984
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1979
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_3:
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
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
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
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  A2000018  syscall         162               ; Clear_event_effect
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  540D000E  read_word       [0xD54]           ; save_data2[0x14]
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
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
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_4  ; → PC 2078
  A80D000C  read_byte       [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  00000001  alu             add             
  A80D000D  write_byte      [0xDA8]           ; save_data2[0x68]
  01000009  push            0x1             
  E76D001F  write_bit       [0x6DE7]          ; save_data2[0x60A7]
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_4_4:
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
; Script 5  |  12 subscript(s)  |  PC 2087  |  file 0xAB3B  |  KGR 50
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
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 2114
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 2111
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_1:
  10000005  yield           0x10            
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
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_2:
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_3  ; → PC 2175
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_2  ; → PC 2169
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_5_3:
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
; Script 6  |  12 subscript(s)  |  PC 2191  |  file 0xACDB  |  KGR 50
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
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_6_1  ; → PC 2206
  ????????  jmp             @UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_6_0  ; → PC 2203
@UK_pc05_ard19_evdl_asm_KGR_50_SCRIPT_6_1:
  10000005  yield           0x10            
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
