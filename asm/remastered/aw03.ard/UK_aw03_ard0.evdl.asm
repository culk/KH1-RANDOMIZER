; evdl-tool disassembly
; source: UK_aw03_ard0.evdl
; type: evdl
; kgr_count: 3
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0x5F88  stream@0x5F95
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw03_ard0.evdl  KGR@0x5F88  NN=25
; Stream @ 0x5F95  (4266 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  KGR[0] Script 15:
;    - Adjusted read book code to use gift table idx 11

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x5F95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 70
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 64
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  FF010018  syscall         511               ; Enter_event_mode
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 123
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 117
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  04000009  push            0x4             
  09000001  alu             lt              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 142
  01000009  push            0x1             
  7E000018  syscall         126               ; Trigger_event
  01000009  push            0x1             
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
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 169
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_4:
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 153
  A2010018  syscall         418               ; Pad_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 169
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
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
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
  02000009  push            0x2             
  D2070009  push            0x7D2             ; 2002
  00000009  push            0x0             
  02010009  push            0x102             ; 258
  69000009  push            0x69              ; 105
  64000009  push            0x64              ; 100
  87000009  push            0x87              ; 135
  7E010018  syscall         382               ; Add_event_box
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 186
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 185
  02000009  push            0x2             
  82010018  syscall         386               ; Delete_event_box
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 177
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
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
; Script 1  |  32 subscript(s)  |  PC 196  |  file 0x62A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 203
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 200
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B7070009  push            0x7B7             ; 1975
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  73000009  push            0x73              ; 115
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  BA010018  syscall         442               ; Enable_battle_mode_entry
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4E070009  push            0x74E             ; 1870
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  70000009  push            0x70              ; 112
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  26070009  push            0x726             ; 1830
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  26070009  push            0x726             ; 1830
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  3E000009  push            0x3E              ; 62
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  3E000009  push            0x3E              ; 62
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  21070009  push            0x721             ; 1825
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  21070009  push            0x721             ; 1825
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  8E000018  syscall         142               ; Weapon_display_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  26070009  push            0x726             ; 1830
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3F070009  push            0x73F             ; 1855
  00000009  push            0x0             
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  20 subscript(s)  |  PC 560  |  file 0x6855  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 567
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 564
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68070009  push            0x768             ; 1896
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  38000018  syscall         56                ; Motion_ctrl_on
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  7B070009  push            0x77B             ; 1915
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0070009  push            0x7D0             ; 2000
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  6F070009  push            0x76F             ; 1903
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  22070009  push            0x722             ; 1826
  00000009  push            0x0             
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  AD000009  push            0xAD              ; 173
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1C070009  push            0x71C             ; 1820
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  08000009  push            0x8             
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  20 subscript(s)  |  PC 740  |  file 0x6B25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 747
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 744
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02080009  push            0x802             ; 2050
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  01000015  push_cond       0x1             
  AF000018  syscall         175               ; Face_actor
  38000018  syscall         56                ; Motion_ctrl_on
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  61000009  push            0x61              ; 97
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0C080009  push            0x80C             ; 2060
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  F8070009  push            0x7F8             ; 2040
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  75070009  push            0x775             ; 1909
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  66070009  push            0x766             ; 1894
  00000009  push            0x0             
  8A000009  push            0x8A              ; 138
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  80070009  push            0x780             ; 1920
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0400000B  store_local     [4]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000B  store_local     [5]             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000B  store_local     [6]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 914  |  file 0x6DDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  35000009  push            0x35              ; 53
  35000009  push            0x35              ; 53
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  17010009  push            0x117             ; 279
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 939
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 936
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  12 subscript(s)  |  PC 949  |  file 0x6E69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  9A060009  push            0x69A             ; 1690
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  95060009  push            0x695             ; 1685
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  6E000009  push            0x6E              ; 110
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  95060009  push            0x695             ; 1685
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  6E000009  push            0x6E              ; 110
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 988
  17000009  push            0x17              ; 23
  3E000018  syscall         62                ; Group_display_on
  18000009  push            0x18              ; 24
  3E000018  syscall         62                ; Group_display_on
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  03000509  push            0x50003           ; 327683
  3F010018  syscall         319               ; Discard_object_data
  01000509  push            0x50001           ; 327681
  3F010018  syscall         319               ; Discard_object_data
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 992
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  17000009  push            0x17              ; 23
  3F000018  syscall         63                ; Group_display_off
  18000009  push            0x18              ; 24
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1003
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  16000009  push            0x16              ; 22
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1005
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  6672001E  read_bit        [0x7266]          ; save_data2[0x6526]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1016
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  15000009  push            0x15              ; 21
  3E000018  syscall         62                ; Group_display_on
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1022
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  10000009  push            0x10              ; 16
  3E000018  syscall         62                ; Group_display_on
  15000009  push            0x15              ; 21
  3F000018  syscall         63                ; Group_display_off
  D8000009  push            0xD8              ; 216
  84000018  syscall         132               ; Set_attribute_on
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  6572001E  read_bit        [0x7265]          ; save_data2[0x6525]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1031
  12000009  push            0x12              ; 18
  3E000018  syscall         62                ; Group_display_on
  13000009  push            0x13              ; 19
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1037
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  12000009  push            0x12              ; 18
  3F000018  syscall         63                ; Group_display_off
  13000009  push            0x13              ; 19
  3E000018  syscall         62                ; Group_display_on
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  6472001E  read_bit        [0x7264]          ; save_data2[0x6524]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1043
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_8:
  6372001E  read_bit        [0x7263]          ; save_data2[0x6523]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 1049
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_9:
  6272001E  read_bit        [0x7262]          ; save_data2[0x6522]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 1060
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  14000009  push            0x14              ; 20
  3E000018  syscall         62                ; Group_display_on
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1068
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_10:
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  14000009  push            0x14              ; 20
  3F000018  syscall         63                ; Group_display_off
  D9000009  push            0xD9              ; 217
  84000018  syscall         132               ; Set_attribute_on
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_11:
  6172001E  read_bit        [0x7261]          ; save_data2[0x6521]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1077
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1079
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_12:
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_13:
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 1085
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_14:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 1091
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_15:
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 1106
  11000009  push            0x11              ; 17
  3E000018  syscall         62                ; Group_display_on
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1125
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_16:
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 1119
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1125
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_17:
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3F000018  syscall         63                ; Group_display_off
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_18:
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1188
  00000009  push            0x0             
  0E71001F  write_bit       [0x710E]          ; save_data2[0x63CE]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  01020018  syscall         513               ; Event_camera_on
  CA070009  push            0x7CA             ; 1994
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  C2000009  push            0xC2              ; 194
  24000018  syscall         36                ; Set_camera_focus_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  A1010018  syscall         417               ; Pad_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_19:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1191
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1188
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_5_20:
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
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  CA070009  push            0x7CA             ; 1994
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  2C000009  push            0x2C              ; 44
  24000009  push            0x24              ; 36
  2C000009  push            0x2C              ; 44
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  94070009  push            0x794             ; 1940
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  48000009  push            0x48              ; 72
  40000009  push            0x40              ; 64
  48000009  push            0x48              ; 72
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BA070009  push            0x7BA             ; 1978
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000009  push            0x9             
  24000009  push            0x24              ; 36
  20000009  push            0x20              ; 32
  24000009  push            0x24              ; 36
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 1304  |  file 0x73F5  |  KGR 0
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
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 1517
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1516
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1368
  D0070009  push            0x7D0             ; 2000
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  8C000009  push            0x8C              ; 140
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1368
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1384
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1465
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1428
  62010009  push            0x162             ; 354
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1434
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1450
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1464
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1464
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1510
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 1510
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1484
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1495
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1506
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 1516
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_12:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1322
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_6_13:
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
; Script 7  |  12 subscript(s)  |  PC 1527  |  file 0x7771  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1550
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1554
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1551
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
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
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000009  push            0x17              ; 23
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  13000009  push            0x13              ; 19
  7A000018  syscall         122               ; Change_char_scale
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 1608  |  file 0x78B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1631
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1635
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1632
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
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
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0E000009  push            0xE               ; 14
  7A000018  syscall         122               ; Change_char_scale
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 1689  |  file 0x79F9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1699
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1703
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1700
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
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
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1733  |  file 0x7AA9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1743
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1747
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1744
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_10_2:
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
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  A1070009  push            0x7A1             ; 1953
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  3A000009  push            0x3A              ; 58
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0F000009  push            0xF               ; 15
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 1878  |  file 0x7CED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1888
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 1898
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 1897
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1889
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1942
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1939
  66000009  push            0x66              ; 102
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1942
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_4:
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2175
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 2175
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40009)  PC 2291
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40009)  PC 2291
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  C0000009  push            0xC0              ; 192
  5C000018  syscall         92                ; Load_event_motion
  01020018  syscall         513               ; Event_camera_on
  88070009  push            0x788             ; 1928
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  93000009  push            0x93              ; 147
  24000018  syscall         36                ; Set_camera_focus_position
  12000009  push            0x12              ; 18
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  22010009  push            0x122             ; 290
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x4000A)  PC 2317
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40009)  PC 2291
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40009)  PC 2291
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x4000A)  PC 2317
  D9DE0009  push            0xDED9            ; 57049
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 2043
  03000009  push            0x3             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_6:
  01000009  push            0x1             
  1E71001F  write_bit       [0x711E]          ; save_data2[0x63DE]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2722
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  48080009  push            0x848             ; 2120
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  24000018  syscall         36                ; Set_camera_focus_position
  09000009  push            0x9             
  05000001  alu             negate          
  6B000009  push            0x6B              ; 107
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  18010009  push            0x118             ; 280
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40009)  PC 2291
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x40009)  PC 2291
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 2722
  64000018  syscall         100               ; Save_crossfade_image
  C3070009  push            0x7C3             ; 1987
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  9A000009  push            0x9A              ; 154
  24000018  syscall         36                ; Set_camera_focus_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  0E010009  push            0x10E             ; 270
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  AE070009  push            0x7AE             ; 1966
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  5D4E0009  push            0x4E5D            ; 20061
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  01000015  push_cond       0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 3675
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x4000A)  PC 2317
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x4000A)  PC 2317
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  A7010018  syscall         423               ; Char_request_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_11_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  AD070009  push            0x7AD             ; 1965
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0F000009  push            0xF               ; 15
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  57000009  push            0x57              ; 87
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  51000009  push            0x51              ; 81
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  43000009  push            0x43              ; 67
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  11 subscript(s)  |  PC 2291  |  file 0x8361  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2303
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2307
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2304
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
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
; Script 13  |  11 subscript(s)  |  PC 2317  |  file 0x83C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2342
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2335
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2341
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2345
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_4:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2349
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2346
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2393
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2390
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2393
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_6:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_7:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  0D000001  alu             or              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2720
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  01000009  push            0x1             
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 2720
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  64000018  syscall         100               ; Save_crossfade_image
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2436
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4039
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2439
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_8:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4091
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_9:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 3675
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x50000)  PC 3675
  01020018  syscall         513               ; Event_camera_on
  EC060009  push            0x6EC             ; 1772
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  9D520009  push            0x529D            ; 21149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2477
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4039
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2480
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_10:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4091
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_11:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 3675
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x50000)  PC 3675
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2575
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21  PC 4126
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6F72001F  write_bit       [0x726F]          ; save_data2[0x652F]
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40009)  PC 2291
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  76010018  syscall         374               ; Change_resident_effect_scale
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12 (0x40009)  PC 2291
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  3C000009  push            0x3C              ; 60
  76010018  syscall         374               ; Change_resident_effect_scale
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21  PC 4126
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 2692
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_12:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22  PC 4161
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6F72001F  write_bit       [0x726F]          ; save_data2[0x652F]
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 2607
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x40009)  PC 2291
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  3C000009  push            0x3C              ; 60
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 2627
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_13:
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000016  init_call       0xD               ; → Script 13 (0x4000A)  PC 2317
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  3C000009  push            0x3C              ; 60
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_14:
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 2657
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x40009)  PC 2291
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 2660
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_15:
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0D000017  await_call      0xD               ; → Script 13 (0x4000A)  PC 2317
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_16:
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  76010018  syscall         374               ; Change_resident_effect_scale
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22  PC 4161
  00000009  push            0x0             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_17:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_13_18:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  14 subscript(s)  |  PC 2722  |  file 0x8A1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2750
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2746
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2750
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_0:
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2754
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2751
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000009  push            0x2             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2798
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2795
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2798
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_4:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2968
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2968
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BE000009  push            0xBE              ; 190
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2846
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4196
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 2849
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_6:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24  PC 4231
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_7:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x40006)  PC 3774
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40006)  PC 3774
  01020018  syscall         513               ; Event_camera_on
  1D070009  push            0x71D             ; 1821
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  4B000009  push            0x4B              ; 75
  24000018  syscall         36                ; Set_camera_focus_position
  1F000009  push            0x1F              ; 31
  05000001  alu             negate          
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  9F520009  push            0x529F            ; 21151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2886
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4196
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2889
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_8:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24  PC 4231
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_9:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x40006)  PC 3774
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (0x40006)  PC 3774
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2917
  05000009  push            0x5             
  01000015  push_cond       0x1             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  03020018  syscall         515               ; MOVE_NOTURN
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  01000009  push            0x1             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2934
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_10:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  03020018  syscall         515               ; MOVE_NOTURN
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  00000009  push            0x0             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_11:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_14_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  3F000018  syscall         63                ; Group_display_off
  15000018  syscall         21                ; Show_char
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  40000009  push            0x40              ; 64
  04000009  push            0x4             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000009  push            0x10              ; 16
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  06000009  push            0x6             
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  40000009  push            0x40              ; 64
  06000009  push            0x6             
  5A000018  syscall         90                ; Change_char_color
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 3046  |  file 0x8F2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3073
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
  C7060009  push            0x6C7             ; 1735
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3077
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3074
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3121
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3118
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3121
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_3:
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_4:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  0D000001  alu             or              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3513
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  03000009  push            0x3             
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_19  ; → PC 3513
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E520009  push            0x529E            ; 21150
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3970
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3970
  DE060009  push            0x6DE             ; 1758
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  03000009  push            0x3             
  8B000009  push            0x8B              ; 139
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  BF000009  push            0xBF              ; 191
  5C000018  syscall         92                ; Load_event_motion
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x40008)  PC 3970
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x40008)  PC 3970
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  3F070009  push            0x73F             ; 1855
  00000009  push            0x0             
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  64000018  syscall         100               ; Save_crossfade_image
  61070009  push            0x761             ; 1889
  07000009  push            0x7             
  72000009  push            0x72              ; 114
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  F6DE0009  push            0xDEF6            ; 57078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F71001E  read_bit        [0x711F]          ; save_data2[0x63DF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_16  ; → PC 3408
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3267
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_5:
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
  63010009  push            0x163             ; 355
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Something is stuck inside.{0x06}C
  63010009  push            0x163             ; 355
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3307
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_6:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3315
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_7:

; New read book code
  0B000009  push            0xB               ; 11
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
; 07000009  push            0x7             
; 00000009  push            0x0             
; 01000009  push            0x1             
; 03000018  syscall         3                 ; Set_window_position
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

; Old read book code
;  FD000009  push            0xFD              ; 253
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items
;  FD000009  push            0xFD              ; 253
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
;  0D010009  push            0x10D             ; 269
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
;  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3356
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0D010009  push            0x10D             ; 269
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3389
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3362
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  0F010009  push            0x10F             ; 271
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3389
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_9:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3368
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  10010009  push            0x110             ; 272
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3389
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_10:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3374
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  11010009  push            0x111             ; 273
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3389
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_11:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3380
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  12010009  push            0x112             ; 274
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3389
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_12:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3386
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  13010009  push            0x113             ; 275
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14  ; → PC 3389
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_13:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  14010009  push            0x114             ; 276
;  01000018  syscall         1                 ; Display_message
;@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_14:
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_15  ; → PC 3405
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_15:
  01000009  push            0x1             
  1F71001F  write_bit       [0x711F]          ; save_data2[0x63DF]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3456
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_16:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_17  ; → PC 3416
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_17:
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
  64010009  push            0x164             ; 356
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Nothing of importance
;          {0x07}{0x04}{0x0B}{0x08}is written.{0x06}C
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_18  ; → PC 3456
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_18:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  C7060009  push            0x6C7             ; 1735
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_15_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  DB060009  push            0x6DB             ; 1755
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  07000009  push            0x7             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D9060009  push            0x6D9             ; 1753
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6060009  push            0x6D6             ; 1750
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D3060009  push            0x6D3             ; 1747
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D0060009  push            0x6D0             ; 1744
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CD060009  push            0x6CD             ; 1741
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CA060009  push            0x6CA             ; 1738
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C7060009  push            0x6C7             ; 1735
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  07000009  push            0x7             
  7A000018  syscall         122               ; Change_char_scale
  CA060009  push            0x6CA             ; 1738
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CD060009  push            0x6CD             ; 1741
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D0060009  push            0x6D0             ; 1744
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D3060009  push            0x6D3             ; 1747
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6060009  push            0x6D6             ; 1750
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D9060009  push            0x6D9             ; 1753
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  DB060009  push            0x6DB             ; 1755
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 3675  |  file 0x9901  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3687
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  08070009  push            0x708             ; 1800
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3691
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3688
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_16_2:
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
  6772001F  write_bit       [0x7267]          ; save_data2[0x6527]
  5F000009  push            0x5F              ; 95
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  98060009  push            0x698             ; 1688
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  B0000009  push            0xB0              ; 176
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  55000009  push            0x55              ; 85
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  46000009  push            0x46              ; 70
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  03000009  push            0x3             
  7A000018  syscall         122               ; Change_char_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  04000009  push            0x4             
  7A000018  syscall         122               ; Change_char_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  04000009  push            0x4             
  7A000018  syscall         122               ; Change_char_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  03000009  push            0x3             
  7A000018  syscall         122               ; Change_char_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 3774  |  file 0x9A8D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3781
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3785
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3782
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3829
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3826
  69000009  push            0x69              ; 105
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3829
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_3:
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_4:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  69000009  push            0x69              ; 105
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3968
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3968
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  01020018  syscall         513               ; Event_camera_on
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BF000009  push            0xBF              ; 191
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40006)  PC 3774
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2722
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40003)  PC 2722
  4E070009  push            0x74E             ; 1870
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  93000009  push            0x93              ; 147
  24000018  syscall         36                ; Set_camera_focus_position
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  7A520009  push            0x527A            ; 21114
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40006)  PC 3774
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 2722
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40003)  PC 2722
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3970
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 1878
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 1878
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x40008)  PC 3970
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x40000)  PC 3046
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_17_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 3970  |  file 0x9D9D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3991
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3988
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3990
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_1:
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3975
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4032
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 4008
  10000009  push            0x10              ; 16
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_4:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 4014
  12000009  push            0x12              ; 18
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_5:
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 4024
  00000009  push            0x0             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_6:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 4032
  00000009  push            0x0             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_18_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4039  |  file 0x9EB1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4081
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  B6010018  syscall         438               ; Check_Sora_on_ground
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4078
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4080
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4043
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_19_3:
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
; Script 20  |  11 subscript(s)  |  PC 4091  |  file 0x9F81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4116
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4113
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4115
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4095
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
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
; Script 21  |  11 subscript(s)  |  PC 4126  |  file 0xA00D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4151
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4148
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4150
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_1:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4130
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_21_3:
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
; Script 22  |  11 subscript(s)  |  PC 4161  |  file 0xA099  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4186
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4183
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4185
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4165
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_22_3:
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
; Script 23  |  11 subscript(s)  |  PC 4196  |  file 0xA125  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4221
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4218
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4220
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4200
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_23_3:
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
; Script 24  |  11 subscript(s)  |  PC 4231  |  file 0xA1B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4256
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4253
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4255
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4235
@UK_aw03_ard0_evdl_asm_KGR_0_SCRIPT_24_3:
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
# KGR[1]  KGR@0xA23D  stream@0xA24A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw03_ard0.evdl  KGR@0xA23D  NN=9
; Stream @ 0xA24A  (559 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xA24A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  A8010018  syscall         424               ; Char_request_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  10000005  yield           0x10            
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000009  push            0x2             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  01000009  push            0x1             
  36000009  push            0x36              ; 54
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  8B000018  syscall         139               ; Widescreen_on_quick
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  524E0009  push            0x4E52            ; 20050
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  1B000018  syscall         27                ; Fade_in
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  534E0009  push            0x4E53            ; 20051
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  544E0009  push            0x4E54            ; 20052
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  8C000018  syscall         140               ; Widescreen_off_quick
  04000009  push            0x4             
  070B000D  write_byte      [0xB07]           ; save_data[0x907]  (alias, unsigned)
  02000009  push            0x2             
  85010018  syscall         389               ; Write_set_number_from_table
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  99010018  syscall         409               ; Restore_SE
  41020018  syscall         577               ; Wait_restore_SE
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
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
; Script 1  |  13 subscript(s)  |  PC 160  |  file 0xA4CA  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 165
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 162
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_1_1:
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
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  14 subscript(s)  |  PC 187  |  file 0xA536  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  A4000009  push            0xA4              ; 164
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 209
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 206
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_2_1:
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
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CF000009  push            0xCF              ; 207
  00000009  push            0x0             
  19000009  push            0x19              ; 25
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  EE070009  push            0x7EE             ; 2030
  00000009  push            0x0             
  A4000009  push            0xA4              ; 164
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  14 subscript(s)  |  PC 258  |  file 0xA652  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  92070009  push            0x792             ; 1938
  00000009  push            0x0             
  F5000009  push            0xF5              ; 245
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 277
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 274
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_3_1:
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
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  92070009  push            0x792             ; 1938
  00000009  push            0x0             
  69000009  push            0x69              ; 105
  05000001  alu             negate          
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  92070009  push            0x792             ; 1938
  00000009  push            0x0             
  CD000009  push            0xCD              ; 205
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  14 subscript(s)  |  PC 321  |  file 0xA74E  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  07080009  push            0x807             ; 2055
  00000009  push            0x0             
  D5000009  push            0xD5              ; 213
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  54010009  push            0x154             ; 340
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 340
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 337
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_4_1:
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
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  32000009  push            0x32              ; 50
  07080009  push            0x807             ; 2055
  00000009  push            0x0             
  71000009  push            0x71              ; 113
  05000001  alu             negate          
  18010018  syscall         280               ; Move_slow
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  16 subscript(s)  |  PC 372  |  file 0xA81A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  02000009  push            0x2             
  60000018  syscall         96                ; Hide_body_parts
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 382
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 379
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_5_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  2D000009  push            0x2D              ; 45
  2D000009  push            0x2D              ; 45
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  88070009  push            0x788             ; 1928
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  BA070009  push            0x7BA             ; 1978
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  00080009  push            0x800             ; 2048
  00000009  push            0x0             
  96000009  push            0x96              ; 150
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  C0070009  push            0x7C0             ; 1984
  00000009  push            0x0             
  7E010009  push            0x17E             ; 382
  0B000018  syscall         11                ; Move_char
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 448  |  file 0xA94A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  39000018  syscall         57                ; Motion_ctrl_off
  35000009  push            0x35              ; 53
  35000009  push            0x35              ; 53
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 469
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 462
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_6_1:
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
  BC070009  push            0x7BC             ; 1980
  01000009  push            0x1             
  12010009  push            0x112             ; 274
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CD000009  push            0xCD              ; 205
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  17010009  push            0x117             ; 279
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 504  |  file 0xAA2A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 511
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 508
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_7_1:
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
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 524  |  file 0xAA7A  |  KGR 1
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  BC070009  push            0x7BC             ; 1980
  01000009  push            0x1             
  12010009  push            0x112             ; 274
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 535
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 532
@UK_aw03_ard0_evdl_asm_KGR_1_SCRIPT_8_1:
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
  57000018  syscall         87                ; Pause_motion
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  BC070009  push            0x7BC             ; 1980
  00000009  push            0x0             
  18010009  push            0x118             ; 280
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0xAB06  stream@0xAB13
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw03_ard0.evdl  KGR@0xAB06  NN=30
; Stream @ 0xAB13  (5245 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xAB13  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_1  ; → PC 70
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_0  ; → PC 64
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  FF010018  syscall         511               ; Enter_event_mode
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_3  ; → PC 123
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_1:
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_2  ; → PC 117
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_3:
  01000009  push            0x1             
  32000009  push            0x32              ; 50
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  10000005  yield           0x10            
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  97000018  syscall         151               ; All_char_ctrl_off
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  07000009  push            0x7             
  09000001  alu             lt              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_4  ; → PC 506
  01000009  push            0x1             
  36000009  push            0x36              ; 54
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  01000009  push            0x1             
  03000009  push            0x3             
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  03000009  push            0x3             
  80010018  syscall         384               ; Load_event_SE
  81010018  syscall         385               ; Wait_event_SE_load
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  54000018  syscall         84                ; Widescreen_on
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50001)  PC 2587
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  554E0009  push            0x4E55            ; 20053
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  564E0009  push            0x4E56            ; 20054
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x50001)  PC 2587
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  574E0009  push            0x4E57            ; 20055
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x50001)  PC 2587
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x50001)  PC 2587
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x50001)  PC 2587
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2712
  05000009  push            0x5             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2712
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  76000009  push            0x76              ; 118
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  584E0009  push            0x4E58            ; 20056
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2712
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  15000009  push            0x15              ; 21
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40002)  PC 2857
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2712
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x40002)  PC 2857
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (0x40009)  PC 3270
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x50001)  PC 2587
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40009)  PC 3270
  594E0009  push            0x4E59            ; 20057
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (0x4000A)  PC 3296
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 2668
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 4025
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40009)  PC 3270
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40009)  PC 3270
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000A)  PC 3296
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (0x40003)  PC 3701
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000A)  PC 3296
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (0x40003)  PC 3701
  05000009  push            0x5             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 4025
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x50000)  PC 4654
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (0x40001)  PC 2712
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000A)  PC 3296
  5A4E0009  push            0x4E5A            ; 20058
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (0x40003)  PC 3701
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  5B4E0009  push            0x4E5B            ; 20059
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (0x40006)  PC 4753
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x40002)  PC 2857
  05000009  push            0x5             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (0x4000A)  PC 3296
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  64000018  syscall         100               ; Save_crossfade_image
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (0x50000)  PC 4654
  05000009  push            0x5             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (0x40008)  PC 4949
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x40003)  PC 3701
  05000009  push            0x5             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (0x40009)  PC 3270
  05000009  push            0x5             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (0x40003)  PC 3701
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  06000015  push_cond       0x6             
  15000017  await_call      0x15              ; → Script 21 (0x50000)  PC 4654
  05000009  push            0x5             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (0x40008)  PC 4949
  05000009  push            0x5             
  04000015  push_cond       0x4             
  11000017  await_call      0x11              ; → Script 17 (0x40009)  PC 3270
  05000009  push            0x5             
  05000015  push_cond       0x5             
  13000017  await_call      0x13              ; → Script 19 (0x40003)  PC 3701
  8C000018  syscall         140               ; Widescreen_off_quick
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  99010018  syscall         409               ; Restore_SE
  41020018  syscall         577               ; Wait_restore_SE
  3A000009  push            0x3A              ; 58
  06020018  syscall         518               ; Add_char_to_dictionary
  07000009  push            0x7             
  070B000D  write_byte      [0xB07]           ; save_data[0x907]  (alias, unsigned)
  03000009  push            0x3             
  85010018  syscall         389               ; Write_set_number_from_table
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_0_4:
  50020018  syscall         592               ; Remove_invincibility
  96000018  syscall         150               ; All_char_ctrl_on
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
; Script 1  |  20 subscript(s)  |  PC 519  |  file 0xB32F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  00000009  push            0x0             
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
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_1_1  ; → PC 544
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_1_0  ; → PC 541
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_1_1:
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
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}How did he get so small?{0x05}M
  00000009  push            0x0             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}No, you're simply too big.{0x05}h
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}It talks!{0x05}E
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}×{0xFF}Must you be so loud?
;          {0x0B}×{0xFF}You woke me up.{0x05}{iGummi6}
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Good morning.{0x05}{0x18}
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iShield}{0xFF}Good night!
;          {0x0B}{iShield}{0xFF}I need a bit more sleep.{0x05}{iShield}
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{iShield}{0xFF}Wait, what do we have
;          {0x0B}{iShield}{0xFF}to do to grow small?{0x05}V
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}Why don't you try the bottle…{0x05}b
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}
;          {0x08}over there?{0x05}H
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  20 subscript(s)  |  PC 617  |  file 0xB4B7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_2_1  ; → PC 622
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_2_0  ; → PC 619
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_2_1:
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
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  06000009  push            0x6             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  69000009  push            0x69              ; 105
  6D000018  syscall         109               ; Start_texture_animation
  69000009  push            0x69              ; 105
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  04000009  push            0x4             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  69000009  push            0x69              ; 105
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  23000009  push            0x23              ; 35
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  22000009  push            0x22              ; 34
  6D000018  syscall         109               ; Start_texture_animation
  22000009  push            0x22              ; 34
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  1E000009  push            0x1E              ; 30
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  06000009  push            0x6             
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  1B000009  push            0x1B              ; 27
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  45 subscript(s)  |  PC 747  |  file 0xB6BF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_1  ; → PC 754
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_0  ; → PC 751
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_1:
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
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_2:
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_3  ; → PC 775
  92000018  syscall         146               ; Check_map_landing
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_2  ; → PC 764
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_3_3:
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  CC070009  push            0x7CC             ; 1996
  00000009  push            0x0             
  AC000009  push            0xAC              ; 172
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  32000009  push            0x32              ; 50
  08000018  syscall         8                 ; Set_wait_timer
  69000018  syscall         105               ; Char_bg_off
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  C5070009  push            0x7C5             ; 1989
  00000009  push            0x0             
  5C000009  push            0x5C              ; 92
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CC070009  push            0x7CC             ; 1996
  00000009  push            0x0             
  5C000009  push            0x5C              ; 92
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  CC070009  push            0x7CC             ; 1996
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  CC070009  push            0x7CC             ; 1996
  00000009  push            0x0             
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC070009  push            0x7CC             ; 1996
  00000009  push            0x0             
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  B7070009  push            0x7B7             ; 1975
  00000009  push            0x0             
  94000009  push            0x94              ; 148
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  73000009  push            0x73              ; 115
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  13000018  syscall         19                ; Set_char_position
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  BA010018  syscall         442               ; Enable_battle_mode_entry
  99000009  push            0x99              ; 153
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4E070009  push            0x74E             ; 1870
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  70000009  push            0x70              ; 112
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  26070009  push            0x726             ; 1830
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  3F000009  push            0x3F              ; 63
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  26070009  push            0x726             ; 1830
  00000009  push            0x0             
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  3E000009  push            0x3E              ; 62
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  3E000009  push            0x3E              ; 62
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  21070009  push            0x721             ; 1825
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  8E000018  syscall         142               ; Weapon_display_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  21070009  push            0x721             ; 1825
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  8E000018  syscall         142               ; Weapon_display_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  26070009  push            0x726             ; 1830
  00000009  push            0x0             
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CB000009  push            0xCB              ; 203
  04000009  push            0x4             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  3F070009  push            0x73F             ; 1855
  00000009  push            0x0             
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  4F010018  syscall         335               ; Make_not_invincible
  51010018  syscall         337               ; Make_pressable
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  27 subscript(s)  |  PC 1215  |  file 0xBE0F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_4_1  ; → PC 1222
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_4_0  ; → PC 1219
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_4_1:
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  0E080009  push            0x80E             ; 2062
  00000009  push            0x0             
  40000009  push            0x40              ; 64
  32010018  syscall         306               ; Set_char_initial_state
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68070009  push            0x768             ; 1896
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  38000018  syscall         56                ; Motion_ctrl_on
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  92000009  push            0x92              ; 146
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  7B070009  push            0x77B             ; 1915
  00000009  push            0x0             
  87000009  push            0x87              ; 135
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0070009  push            0x7D0             ; 2000
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  6F070009  push            0x76F             ; 1903
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  03000009  push            0x3             
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  22070009  push            0x722             ; 1826
  00000009  push            0x0             
  00000009  push            0x0             
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  AD000009  push            0xAD              ; 173
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1C070009  push            0x71C             ; 1820
  00000009  push            0x0             
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  08000009  push            0x8             
  DA000018  syscall         218               ; Turn_head_angle
  10000005  yield           0x10            
  04000015  push_cond       0x4             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  29 subscript(s)  |  PC 1434  |  file 0xC17B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_5_1  ; → PC 1441
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_5_0  ; → PC 1438
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_5_1:
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
  B9010018  syscall         441               ; Disable_battle_mode_entry
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  15000018  syscall         21                ; Show_char
  88070009  push            0x788             ; 1928
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  32010018  syscall         306               ; Set_char_initial_state
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  72070009  push            0x772             ; 1906
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  46000009  push            0x46              ; 70
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  A0000009  push            0xA0              ; 160
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  02080009  push            0x802             ; 2050
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  32010018  syscall         306               ; Set_char_initial_state
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  01000009  push            0x1             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  00000009  push            0x0             
  03000015  push_cond       0x3             
  AF000018  syscall         175               ; Face_actor
  38000018  syscall         56                ; Motion_ctrl_on
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  61000009  push            0x61              ; 97
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  0C080009  push            0x80C             ; 2060
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  19000009  push            0x19              ; 25
  C8000009  push            0xC8              ; 200
  7A000018  syscall         122               ; Change_char_scale
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  F8070009  push            0x7F8             ; 2040
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  75070009  push            0x775             ; 1909
  00000009  push            0x0             
  D7000009  push            0xD7              ; 215
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  66070009  push            0x766             ; 1894
  00000009  push            0x0             
  8A000009  push            0x8A              ; 138
  32010018  syscall         306               ; Set_char_initial_state
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  80070009  push            0x780             ; 1920
  00000009  push            0x0             
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  1F010018  syscall         287               ; Push_actor_rotation
  0400000B  store_local     [4]             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000B  store_local     [5]             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000B  store_local     [6]             
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  22 subscript(s)  |  PC 1671  |  file 0xC52F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  17010009  push            0x117             ; 279
  13000018  syscall         19                ; Set_char_position
  35000009  push            0x35              ; 53
  35000009  push            0x35              ; 53
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_6_1  ; → PC 1695
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_6_0  ; → PC 1692
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_6_1:
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
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  10000005  yield           0x10            
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  0E010009  push            0x10E             ; 270
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  16010009  push            0x116             ; 278
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  DB070009  push            0x7DB             ; 2011
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  17010009  push            0x117             ; 279
  13000018  syscall         19                ; Set_char_position
  19000018  syscall         25                ; Collision_on
  36000018  syscall         54                ; Char_ctrl_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  16 subscript(s)  |  PC 1759  |  file 0xC68F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  C5070009  push            0x7C5             ; 1989
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_7_1  ; → PC 1781
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_7_0  ; → PC 1778
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_7_1:
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
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  00000009  push            0x0             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  C5070009  push            0x7C5             ; 1989
  00000009  push            0x0             
  5C000009  push            0x5C              ; 92
  13000018  syscall         19                ; Set_char_position
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  CC070009  push            0x7CC             ; 1996
  00000009  push            0x0             
  70000009  push            0x70              ; 112
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 1827  |  file 0xC79F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  72070009  push            0x772             ; 1906
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  13000018  syscall         19                ; Set_char_position
  67010009  push            0x167             ; 359
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_8_1  ; → PC 1849
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_8_0  ; → PC 1846
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_8_1:
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
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  03000009  push            0x3             
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  14 subscript(s)  |  PC 1872  |  file 0xC853  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  02080009  push            0x802             ; 2050
  00000009  push            0x0             
  40000009  push            0x40              ; 64
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_9_1  ; → PC 1894
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_9_0  ; → PC 1891
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_9_1:
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
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  57000018  syscall         87                ; Pause_motion
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  02080009  push            0x802             ; 2050
  00000009  push            0x0             
  40000009  push            0x40              ; 64
  13000018  syscall         19                ; Set_char_position
  61010009  push            0x161             ; 353
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 1928  |  file 0xC933  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  9A060009  push            0x69A             ; 1690
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  C3000009  push            0xC3              ; 195
  05000001  alu             negate          
  340A0011  write_dword     [0xA34]           ; runtime?[0xA34]
  95060009  push            0x695             ; 1685
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  6E000009  push            0x6E              ; 110
  3C0A0011  write_dword     [0xA3C]           ; runtime?[0xA3C]
  95060009  push            0x695             ; 1685
  400A0011  write_dword     [0xA40]           ; runtime?[0xA40]
  6E000009  push            0x6E              ; 110
  440A0011  write_dword     [0xA44]           ; runtime?[0xA44]
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_0  ; → PC 1967
  17000009  push            0x17              ; 23
  3E000018  syscall         62                ; Group_display_on
  18000009  push            0x18              ; 24
  3E000018  syscall         62                ; Group_display_on
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  03000509  push            0x50003           ; 327683
  3F010018  syscall         319               ; Discard_object_data
  01000509  push            0x50001           ; 327681
  3F010018  syscall         319               ; Discard_object_data
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_1  ; → PC 1971
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_0:
  17000009  push            0x17              ; 23
  3F000018  syscall         63                ; Group_display_off
  18000009  push            0x18              ; 24
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_1:
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_2  ; → PC 1982
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  16000009  push            0x16              ; 22
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_3  ; → PC 1984
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_2:
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_3:
  6672001E  read_bit        [0x7266]          ; save_data2[0x6526]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_4  ; → PC 1995
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  15000009  push            0x15              ; 21
  3E000018  syscall         62                ; Group_display_on
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_5  ; → PC 2001
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_4:
  10000009  push            0x10              ; 16
  3E000018  syscall         62                ; Group_display_on
  15000009  push            0x15              ; 21
  3F000018  syscall         63                ; Group_display_off
  D8000009  push            0xD8              ; 216
  84000018  syscall         132               ; Set_attribute_on
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_5:
  6572001E  read_bit        [0x7265]          ; save_data2[0x6525]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_6  ; → PC 2010
  12000009  push            0x12              ; 18
  3E000018  syscall         62                ; Group_display_on
  13000009  push            0x13              ; 19
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_7  ; → PC 2016
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_6:
  12000009  push            0x12              ; 18
  3F000018  syscall         63                ; Group_display_off
  13000009  push            0x13              ; 19
  3E000018  syscall         62                ; Group_display_on
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_7:
  6472001E  read_bit        [0x7264]          ; save_data2[0x6524]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_8  ; → PC 2022
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_8:
  6372001E  read_bit        [0x7263]          ; save_data2[0x6523]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_9  ; → PC 2028
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_9:
  6272001E  read_bit        [0x7262]          ; save_data2[0x6522]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_10  ; → PC 2039
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  14000009  push            0x14              ; 20
  3E000018  syscall         62                ; Group_display_on
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_11  ; → PC 2047
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_10:
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  14000009  push            0x14              ; 20
  3F000018  syscall         63                ; Group_display_off
  D9000009  push            0xD9              ; 217
  84000018  syscall         132               ; Set_attribute_on
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_11:
  6172001E  read_bit        [0x7261]          ; save_data2[0x6521]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_12  ; → PC 2056
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_13  ; → PC 2058
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_12:
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_13:
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_14  ; → PC 2064
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_14:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_15  ; → PC 2070
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_15:
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_16  ; → PC 2085
  11000009  push            0x11              ; 17
  3E000018  syscall         62                ; Group_display_on
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_18  ; → PC 2104
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_16:
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_17  ; → PC 2098
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_18  ; → PC 2104
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_17:
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3F000018  syscall         63                ; Group_display_off
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_18:
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_19  ; → PC 2167
  00000009  push            0x0             
  0E71001F  write_bit       [0x710E]          ; save_data2[0x63CE]
  05000009  push            0x5             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (0x4000A)  PC 3296
  05000009  push            0x5             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 4025
  01020018  syscall         513               ; Event_camera_on
  CA070009  push            0x7CA             ; 1994
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  C2000009  push            0xC2              ; 194
  24000018  syscall         36                ; Set_camera_focus_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  02000009  push            0x2             
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  1D000018  syscall         29                ; White_in
  02020018  syscall         514               ; Event_camera_off
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  12000017  await_call      0x12              ; → Script 18 (0x4000A)  PC 3296
  05000009  push            0x5             
  05000015  push_cond       0x5             
  14000017  await_call      0x14              ; → Script 20 (0x40000)  PC 4025
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
  A1010018  syscall         417               ; Pad_ctrl_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_19:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_20  ; → PC 2170
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_19  ; → PC 2167
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_10_20:
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
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  08000009  push            0x8             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  CA070009  push            0x7CA             ; 1994
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  80000009  push            0x80              ; 128
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  08000009  push            0x8             
  2C000009  push            0x2C              ; 44
  24000009  push            0x24              ; 36
  2C000009  push            0x2C              ; 44
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  94070009  push            0x794             ; 1940
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  48000009  push            0x48              ; 72
  40000009  push            0x40              ; 64
  48000009  push            0x48              ; 72
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BA070009  push            0x7BA             ; 1978
  88000009  push            0x88              ; 136
  05000001  alu             negate          
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  09000009  push            0x9             
  24000009  push            0x24              ; 36
  20000009  push            0x20              ; 32
  24000009  push            0x24              ; 36
  76010018  syscall         374               ; Change_resident_effect_scale
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 2283  |  file 0xCEBF  |  KGR 2
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
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_13  ; → PC 2496
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_12  ; → PC 2495
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_1  ; → PC 2347
  D0070009  push            0x7D0             ; 2000
  18010009  push            0x118             ; 280
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  8C000009  push            0x8C              ; 140
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_1  ; → PC 2347
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_1:
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_2  ; → PC 2363
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_7  ; → PC 2444
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
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_3  ; → PC 2407
  62010009  push            0x162             ; 354
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_4  ; → PC 2413
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_5  ; → PC 2429
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_6  ; → PC 2443
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_6  ; → PC 2443
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_6:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_11  ; → PC 2489
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_11  ; → PC 2489
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_8  ; → PC 2463
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_9  ; → PC 2474
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_10  ; → PC 2485
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_12  ; → PC 2495
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_12:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_0  ; → PC 2301
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_11_13:
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
; Script 12  |  12 subscript(s)  |  PC 2506  |  file 0xD23B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_12_0  ; → PC 2529
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_12_2  ; → PC 2533
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_12_1  ; → PC 2530
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_12_2:
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
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000009  push            0x17              ; 23
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  13000009  push            0x13              ; 19
  7A000018  syscall         122               ; Change_char_scale
  13000009  push            0x13              ; 19
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 2587  |  file 0xD37F  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_13_0  ; → PC 2610
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_13_2  ; → PC 2614
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_13_1  ; → PC 2611
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_13_2:
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
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  1A000018  syscall         26                ; Collision_off
  52010018  syscall         338               ; Make_non_pressable
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  18000009  push            0x18              ; 24
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0E000009  push            0xE               ; 14
  7A000018  syscall         122               ; Change_char_scale
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  19000018  syscall         25                ; Collision_on
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  6C070009  push            0x76C             ; 1900
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  12 subscript(s)  |  PC 2668  |  file 0xD4C3  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_14_0  ; → PC 2678
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_14_2  ; → PC 2682
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_14_1  ; → PC 2679
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_14_2:
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
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  12 subscript(s)  |  PC 2712  |  file 0xD573  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_15_0  ; → PC 2722
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_15_2  ; → PC 2726
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_15_1  ; → PC 2723
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_15_2:
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
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  A1070009  push            0x7A1             ; 1953
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  3A000009  push            0x3A              ; 58
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0F000009  push            0xF               ; 15
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  52000009  push            0x52              ; 82
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E070009  push            0x79E             ; 1950
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  3E000009  push            0x3E              ; 62
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 2857  |  file 0xD7B7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_0  ; → PC 2867
  15000018  syscall         21                ; Show_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_3  ; → PC 2877
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_2  ; → PC 2876
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_1  ; → PC 2868
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_5  ; → PC 2921
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_4  ; → PC 2918
  66000009  push            0x66              ; 102
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_5  ; → PC 2921
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_4:
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_7  ; → PC 3154
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_7  ; → PC 3154
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  05000009  push            0x5             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25  PC 5070
  05000009  push            0x5             
  03000015  push_cond       0x3             
  19000017  await_call      0x19              ; → Script 25  PC 5070
  64000018  syscall         100               ; Save_crossfade_image
  01000009  push            0x1             
  C0000009  push            0xC0              ; 192
  5C000018  syscall         92                ; Load_event_motion
  01020018  syscall         513               ; Event_camera_on
  88070009  push            0x788             ; 1928
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  93000009  push            0x93              ; 147
  24000018  syscall         36                ; Set_camera_focus_position
  12000009  push            0x12              ; 18
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  22010009  push            0x122             ; 290
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26  PC 5105
  05000009  push            0x5             
  04000015  push_cond       0x4             
  13000016  init_call       0x13              ; → Script 19 (0x40003)  PC 3701
  05000009  push            0x5             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (0x50000)  PC 4654
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1A000017  await_call      0x1A              ; → Script 26  PC 5105
  D9DE0009  push            0xDED9            ; 57049
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  8A010018  syscall         394               ; Hold_camera_info
  03000015  push_cond       0x3             
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
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_6  ; → PC 3022
  03000009  push            0x3             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_6:
  01000009  push            0x1             
  1E71001F  write_bit       [0x711E]          ; save_data2[0x63DE]
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27  PC 5140
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  48080009  push            0x848             ; 2120
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  24000018  syscall         36                ; Set_camera_focus_position
  09000009  push            0x9             
  05000001  alu             negate          
  6B000009  push            0x6B              ; 107
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  18010009  push            0x118             ; 280
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  CB070009  push            0x7CB             ; 1995
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  04000015  push_cond       0x4             
  13000017  await_call      0x13              ; → Script 19 (0x40003)  PC 3701
  05000009  push            0x5             
  05000015  push_cond       0x5             
  15000017  await_call      0x15              ; → Script 21 (0x50000)  PC 4654
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1B000017  await_call      0x1B              ; → Script 27  PC 5140
  64000018  syscall         100               ; Save_crossfade_image
  C3070009  push            0x7C3             ; 1987
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  9A000009  push            0x9A              ; 154
  24000018  syscall         36                ; Set_camera_focus_position
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  0E010009  push            0x10E             ; 270
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1C000016  init_call       0x1C              ; → Script 28  PC 5175
  AE070009  push            0x7AE             ; 1966
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1C000017  await_call      0x1C              ; → Script 28  PC 5175
  5D4E0009  push            0x4E5D            ; 20061
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  78000009  push            0x78              ; 120
  76010018  syscall         374               ; Change_resident_effect_scale
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1D000016  init_call       0x1D              ; → Script 29  PC 5210
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (0x40006)  PC 4753
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  04000015  push_cond       0x4             
  14000016  init_call       0x14              ; → Script 20 (0x40000)  PC 4025
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
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
  03000009  push            0x3             
  3C000018  syscall         60                ; Change_area
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  77010018  syscall         375               ; Make_not_invincible_actor
  A7010018  syscall         423               ; Char_request_on
  00020018  syscall         512               ; Exit_event_mode
  02020018  syscall         514               ; Event_camera_off
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_16_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  AD070009  push            0x7AD             ; 1965
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  0F000009  push            0xF               ; 15
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  58000009  push            0x58              ; 88
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  57000009  push            0x57              ; 87
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  56000009  push            0x56              ; 86
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  55000009  push            0x55              ; 85
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  53000009  push            0x53              ; 83
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  51000009  push            0x51              ; 81
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  4C000009  push            0x4C              ; 76
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  43000009  push            0x43              ; 67
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  AD070009  push            0x7AD             ; 1965
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 3270  |  file 0xDE2B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_17_0  ; → PC 3282
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_17_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_17_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_17_2  ; → PC 3286
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_17_1  ; → PC 3283
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_17_2:
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
; Script 18  |  11 subscript(s)  |  PC 3296  |  file 0xDE93  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_2  ; → PC 3321
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_0  ; → PC 3314
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_1  ; → PC 3320
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_0:
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_1:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_3  ; → PC 3324
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_2:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_3:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_4:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_5  ; → PC 3328
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_4  ; → PC 3325
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_7  ; → PC 3372
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_6  ; → PC 3369
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_7  ; → PC 3372
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_6:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_7:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  0D000001  alu             or              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_18  ; → PC 3699
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  01000009  push            0x1             
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_18  ; → PC 3699
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  64000018  syscall         100               ; Save_crossfade_image
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_8  ; → PC 3415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_9  ; → PC 3418
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_8:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_9:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  19000016  init_call       0x19              ; → Script 25  PC 5070
  05000009  push            0x5             
  04000015  push_cond       0x4             
  17000016  init_call       0x17              ; → Script 23 (0x40008)  PC 4949
  01020018  syscall         513               ; Event_camera_on
  EC060009  push            0x6EC             ; 1772
  5C000009  push            0x5C              ; 92
  05000001  alu             negate          
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  19000009  push            0x19              ; 25
  05000001  alu             negate          
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  9D520009  push            0x529D            ; 21149
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_10  ; → PC 3456
  05000009  push            0x5             
  03000015  push_cond       0x3             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_11  ; → PC 3459
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_10:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_11:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  19000017  await_call      0x19              ; → Script 25  PC 5070
  05000009  push            0x5             
  04000015  push_cond       0x4             
  17000017  await_call      0x17              ; → Script 23 (0x40008)  PC 4949
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_12  ; → PC 3554
  05000009  push            0x5             
  03000015  push_cond       0x3             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6F72001F  write_bit       [0x726F]          ; save_data2[0x652F]
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  76010018  syscall         374               ; Change_resident_effect_scale
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0C000017  await_call      0xC               ; → Script 12 (0x50003)  PC 2506
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  3C000009  push            0x3C              ; 60
  76010018  syscall         374               ; Change_resident_effect_scale
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  03000015  push_cond       0x3             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_17  ; → PC 3671
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_12:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6F72001F  write_bit       [0x726F]          ; save_data2[0x652F]
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_13  ; → PC 3586
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000016  init_call       0xC               ; → Script 12 (0x50003)  PC 2506
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  3C000009  push            0x3C              ; 60
  76010018  syscall         374               ; Change_resident_effect_scale
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_14  ; → PC 3606
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_13:
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000016  init_call       0xD               ; → Script 13 (0x50001)  PC 2587
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  A7000018  syscall         167               ; Change_resident_effect_coords
  07000009  push            0x7             
  3C000009  push            0x3C              ; 60
  46000009  push            0x46              ; 70
  3C000009  push            0x3C              ; 60
  76010018  syscall         374               ; Change_resident_effect_scale
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_14:
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  18000009  push            0x18              ; 24
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_15  ; → PC 3636
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0C000017  await_call      0xC               ; → Script 12 (0x50003)  PC 2506
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_16  ; → PC 3639
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_15:
  05000009  push            0x5             
  13000015  push_cond       0x13            
  0D000017  await_call      0xD               ; → Script 13 (0x50001)  PC 2587
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_16:
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  24000009  push            0x24              ; 36
  76010018  syscall         374               ; Change_resident_effect_scale
  05000009  push            0x5             
  14000015  push_cond       0x14            
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  03000015  push_cond       0x3             
  23000017  await_call      0x23              ; → Script 35 (outside KGR)
  00000009  push            0x0             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_17:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x40006)  PC 4753
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000017  await_call      0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000017  await_call      0x16              ; → Script 22 (0x40006)  PC 4753
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_18_18:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  14 subscript(s)  |  PC 3701  |  file 0xE4E7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_1  ; → PC 3729
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_0  ; → PC 3725
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_1  ; → PC 3729
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_0:
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_1:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_3  ; → PC 3733
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_2  ; → PC 3730
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000009  push            0x2             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_5  ; → PC 3777
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_4  ; → PC 3774
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_5  ; → PC 3777
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_4:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_12  ; → PC 3947
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_12  ; → PC 3947
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BE000009  push            0xBE              ; 190
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_6  ; → PC 3825
  05000009  push            0x5             
  03000015  push_cond       0x3             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_7  ; → PC 3828
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_6:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_7:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26  PC 5105
  05000009  push            0x5             
  04000015  push_cond       0x4             
  18000016  init_call       0x18              ; → Script 24  PC 5018
  01020018  syscall         513               ; Event_camera_on
  1D070009  push            0x71D             ; 1821
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  4B000009  push            0x4B              ; 75
  24000018  syscall         36                ; Set_camera_focus_position
  1F000009  push            0x1F              ; 31
  05000001  alu             negate          
  4F000009  push            0x4F              ; 79
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  9F520009  push            0x529F            ; 21151
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_8  ; → PC 3865
  05000009  push            0x5             
  03000015  push_cond       0x3             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_9  ; → PC 3868
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_8:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_9:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1A000017  await_call      0x1A              ; → Script 26  PC 5105
  05000009  push            0x5             
  04000015  push_cond       0x4             
  18000017  await_call      0x18              ; → Script 24  PC 5018
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_10  ; → PC 3896
  05000009  push            0x5             
  03000015  push_cond       0x3             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  03020018  syscall         515               ; MOVE_NOTURN
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  01000009  push            0x1             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_11  ; → PC 3913
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_10:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  03020018  syscall         515               ; MOVE_NOTURN
  11000009  push            0x11              ; 17
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  00000009  push            0x0             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_11:
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x40006)  PC 4753
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000017  await_call      0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000017  await_call      0x16              ; → Script 22 (0x40006)  PC 4753
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_19_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  3F000018  syscall         63                ; Group_display_off
  15000018  syscall         21                ; Show_char
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  40000009  push            0x40              ; 64
  04000009  push            0x4             
  5A000018  syscall         90                ; Change_char_color
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000009  push            0x10              ; 16
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  9D000018  syscall         157               ; Move_noturn
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  2A010018  syscall         298               ; Cancel_movement
  01000009  push            0x1             
  14000009  push            0x14              ; 20
  14000009  push            0x14              ; 20
  06000009  push            0x6             
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  40000009  push            0x40              ; 64
  06000009  push            0x6             
  5A000018  syscall         90                ; Change_char_color
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  13 subscript(s)  |  PC 4025  |  file 0xE9F7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_0  ; → PC 4052
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
  C7060009  push            0x6C7             ; 1735
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_2  ; → PC 4056
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_1  ; → PC 4053
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_4  ; → PC 4100
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_3  ; → PC 4097
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_4  ; → PC 4100
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_3:
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_4:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  6A000009  push            0x6A              ; 106
  06000001  alu             eq              
  0D000001  alu             or              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_19  ; → PC 4492
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  03000009  push            0x3             
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_19  ; → PC 4492
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  9E520009  push            0x529E            ; 21150
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  05000009  push            0x5             
  03000015  push_cond       0x3             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  19000016  init_call       0x19              ; → Script 25  PC 5070
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27  PC 5140
  DE060009  push            0x6DE             ; 1758
  54000009  push            0x54              ; 84
  05000001  alu             negate          
  D2000009  push            0xD2              ; 210
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  03000009  push            0x3             
  8B000009  push            0x8B              ; 139
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  BF000009  push            0xBF              ; 191
  5C000018  syscall         92                ; Load_event_motion
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  03000015  push_cond       0x3             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  05000009  push            0x5             
  04000015  push_cond       0x4             
  19000017  await_call      0x19              ; → Script 25  PC 5070
  05000009  push            0x5             
  05000015  push_cond       0x5             
  1B000017  await_call      0x1B              ; → Script 27  PC 5140
  05000009  push            0x5             
  03000015  push_cond       0x3             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  3F070009  push            0x73F             ; 1855
  00000009  push            0x0             
  AF000009  push            0xAF              ; 175
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  64000018  syscall         100               ; Save_crossfade_image
  61070009  push            0x761             ; 1889
  07000009  push            0x7             
  72000009  push            0x72              ; 114
  05000001  alu             negate          
  24000018  syscall         36                ; Set_camera_focus_position
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  31010009  push            0x131             ; 305
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  F6DE0009  push            0xDEF6            ; 57078
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  17000009  push            0x17              ; 23
  08000018  syscall         8                 ; Set_wait_timer
  18000009  push            0x18              ; 24
  44000009  push            0x44              ; 68
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F71001E  read_bit        [0x711F]          ; save_data2[0x63DF]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_16  ; → PC 4387
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_5  ; → PC 4246
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_5:
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
  63010009  push            0x163             ; 355
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Something is stuck inside.{0x06}C
  63010009  push            0x163             ; 355
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_6  ; → PC 4286
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_6:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_7  ; → PC 4294
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_7:
  FD000009  push            0xFD              ; 253
  84020018  syscall         644               ; Get_item_type
  1900000B  store_local     [25]            
  FD000009  push            0xFD              ; 253
  01000009  push            0x1             
  02010018  syscall         258               ; Change_bag_items
  FD000009  push            0xFD              ; 253
  6C010018  syscall         364               ; Set_item_number_in_message
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
  0D010009  push            0x10D             ; 269
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  1900000A  load_local      [25]            
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_8  ; → PC 4335
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
  0D010009  push            0x10D             ; 269
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14  ; → PC 4368
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_9  ; → PC 4341
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
  0F010009  push            0x10F             ; 271
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14  ; → PC 4368
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_10  ; → PC 4347
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
  10010009  push            0x110             ; 272
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14  ; → PC 4368
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_10:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_11  ; → PC 4353
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
  11010009  push            0x111             ; 273
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14  ; → PC 4368
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_11:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_12  ; → PC 4359
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
  12010009  push            0x112             ; 274
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14  ; → PC 4368
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_12:
  06000007  cmp_reg_imm     0x6             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_13  ; → PC 4365
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
  13010009  push            0x113             ; 275
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14  ; → PC 4368
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_13:
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;          Empty.{0x06}C
  14010009  push            0x114             ; 276
  01000018  syscall         1                 ; Display_message
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_14:
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
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_15  ; → PC 4384
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_15:
  01000009  push            0x1             
  1F71001F  write_bit       [0x711F]          ; save_data2[0x63DF]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_18  ; → PC 4435
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_16:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_17  ; → PC 4395
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_17:
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
  64010009  push            0x164             ; 356
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Nothing of importance
;          {0x07}{0x04}{0x0B}{0x08}is written.{0x06}C
  64010009  push            0x164             ; 356
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_18  ; → PC 4435
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_18:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  C7060009  push            0x6C7             ; 1735
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x40006)  PC 4753
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000017  await_call      0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000017  await_call      0x16              ; → Script 22 (0x40006)  PC 4753
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_20_19:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  DB060009  push            0x6DB             ; 1755
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  0C000018  syscall         12                ; Rotate_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  07000009  push            0x7             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D9060009  push            0x6D9             ; 1753
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6060009  push            0x6D6             ; 1750
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D3060009  push            0x6D3             ; 1747
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D0060009  push            0x6D0             ; 1744
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CD060009  push            0x6CD             ; 1741
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CA060009  push            0x6CA             ; 1738
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  C7060009  push            0x6C7             ; 1735
  44000009  push            0x44              ; 68
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  07000009  push            0x7             
  7A000018  syscall         122               ; Change_char_scale
  CA060009  push            0x6CA             ; 1738
  42000009  push            0x42              ; 66
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CD060009  push            0x6CD             ; 1741
  40000009  push            0x40              ; 64
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D0060009  push            0x6D0             ; 1744
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D3060009  push            0x6D3             ; 1747
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D6060009  push            0x6D6             ; 1750
  3A000009  push            0x3A              ; 58
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D9060009  push            0x6D9             ; 1753
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  DB060009  push            0x6DB             ; 1755
  36000009  push            0x36              ; 54
  05000001  alu             negate          
  C6000009  push            0xC6              ; 198
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 4654  |  file 0xF3CB  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_21_0  ; → PC 4666
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  08070009  push            0x708             ; 1800
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_21_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_21_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_21_2  ; → PC 4670
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_21_1  ; → PC 4667
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_21_2:
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
  6772001F  write_bit       [0x7267]          ; save_data2[0x6527]
  5F000009  push            0x5F              ; 95
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  98060009  push            0x698             ; 1688
  60000009  push            0x60              ; 96
  05000001  alu             negate          
  B0000009  push            0xB0              ; 176
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  55000009  push            0x55              ; 85
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  46000009  push            0x46              ; 70
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  37000009  push            0x37              ; 55
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  02000009  push            0x2             
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  03000009  push            0x3             
  7A000018  syscall         122               ; Change_char_scale
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  04000009  push            0x4             
  7A000018  syscall         122               ; Change_char_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  04000009  push            0x4             
  7A000018  syscall         122               ; Change_char_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  03000009  push            0x3             
  7A000018  syscall         122               ; Change_char_scale
  03000009  push            0x3             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  3E000018  syscall         62                ; Group_display_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  11 subscript(s)  |  PC 4753  |  file 0xF557  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_0  ; → PC 4760
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_0:
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_2  ; → PC 4764
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_1  ; → PC 4761
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  480A0011  write_dword     [0xA48]           ; runtime?[0xA48]
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_4  ; → PC 4808
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_3  ; → PC 4805
  69000009  push            0x69              ; 105
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_4  ; → PC 4808
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_3:
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_4:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  69000009  push            0x69              ; 105
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_5  ; → PC 4947
  A8010018  syscall         424               ; Char_request_off
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000015  push_cond       0x3             
  78010018  syscall         376               ; Make_invincible_actor
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_5  ; → PC 4947
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  01020018  syscall         513               ; Event_camera_on
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BF000009  push            0xBF              ; 191
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  64000018  syscall         100               ; Save_crossfade_image
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23 (0x40008)  PC 4949
  05000009  push            0x5             
  04000015  push_cond       0x4             
  15000016  init_call       0x15              ; → Script 21 (0x50000)  PC 4654
  4E070009  push            0x74E             ; 1870
  6B000009  push            0x6B              ; 107
  05000001  alu             negate          
  93000009  push            0x93              ; 147
  24000018  syscall         36                ; Set_camera_focus_position
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  30000009  push            0x30              ; 48
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  2C010009  push            0x12C             ; 300
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  0A000009  push            0xA               ; 10
  65000018  syscall         101               ; Start_crossfade
  7A520009  push            0x527A            ; 21114
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  17000017  await_call      0x17              ; → Script 23 (0x40008)  PC 4949
  05000009  push            0x5             
  04000015  push_cond       0x4             
  15000017  await_call      0x15              ; → Script 21 (0x50000)  PC 4654
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000016  init_call       0xB               ; → Script 11  PC 2283
  05000009  push            0x5             
  15000015  push_cond       0x15            
  0B000017  await_call      0xB               ; → Script 11  PC 2283
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  03000015  push_cond       0x3             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000016  init_call       0x16              ; → Script 22 (0x40006)  PC 4753
  05000009  push            0x5             
  05000015  push_cond       0x5             
  18000017  await_call      0x18              ; → Script 24  PC 5018
  05000009  push            0x5             
  04000015  push_cond       0x4             
  16000017  await_call      0x16              ; → Script 22 (0x40006)  PC 4753
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  A7010018  syscall         423               ; Char_request_on
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_22_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 4949  |  file 0xF867  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_3  ; → PC 4970
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_1  ; → PC 4967
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_2  ; → PC 4969
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_1:
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_0  ; → PC 4954
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0700000B  store_local     [7]             
  0700000A  load_local      [7]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_7  ; → PC 5011
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_4  ; → PC 4987
  10000009  push            0x10              ; 16
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_4:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_5  ; → PC 4993
  12000009  push            0x12              ; 18
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_5:
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_6  ; → PC 5003
  00000009  push            0x0             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_6:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_7  ; → PC 5011
  00000009  push            0x0             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_23_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  11 subscript(s)  |  PC 5018  |  file 0xF97B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_3  ; → PC 5060
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  B6010018  syscall         438               ; Check_Sora_on_ground
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  03000015  push_cond       0x3             
  94010018  syscall         404               ; Get_motion_number_actor
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_1  ; → PC 5057
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_2  ; → PC 5059
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_1:
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_0  ; → PC 5022
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_24_3:
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
; Script 25  |  11 subscript(s)  |  PC 5070  |  file 0xFA4B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_3  ; → PC 5095
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_1  ; → PC 5092
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_2  ; → PC 5094
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_1:
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_0  ; → PC 5074
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_25_3:
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
; Script 26  |  11 subscript(s)  |  PC 5105  |  file 0xFAD7  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_3  ; → PC 5130
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_1  ; → PC 5127
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_2  ; → PC 5129
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_1:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_0  ; → PC 5109
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_26_3:
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
; Script 27  |  11 subscript(s)  |  PC 5140  |  file 0xFB63  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_3  ; → PC 5165
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  3E000009  push            0x3E              ; 62
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_1  ; → PC 5162
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_2  ; → PC 5164
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_1:
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_0  ; → PC 5144
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_27_3:
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
; Script 28  |  11 subscript(s)  |  PC 5175  |  file 0xFBEF  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_3  ; → PC 5200
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_1  ; → PC 5197
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_2  ; → PC 5199
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_1:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_0  ; → PC 5179
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_28_3:
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
; Script 29  |  11 subscript(s)  |  PC 5210  |  file 0xFC7B  |  KGR 2
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  10000005  yield           0x10            
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_3  ; → PC 5235
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  01000009  push            0x1             
  06000001  alu             eq              
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  34000009  push            0x34              ; 52
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_1  ; → PC 5232
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_2  ; → PC 5234
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_1:
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_2:
  ????????  jmp             @UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_0  ; → PC 5214
@UK_aw03_ard0_evdl_asm_KGR_2_SCRIPT_29_3:
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
