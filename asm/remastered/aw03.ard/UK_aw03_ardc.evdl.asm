; evdl-tool disassembly
; source: UK_aw03_ardc.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw03_ardc.evdl  KGR@0x4964  NN=24
; Stream @ 0x4971  (4199 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  KGR[0] Script 14:
;    - Adjusted read book code to use gift table idx 11

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4971  |  KGR 0
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 70
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 64
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  FF010018  syscall         511               ; Enter_event_mode
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 123
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_1:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 117
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_2:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_3:
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 135
  A2010018  syscall         418               ; Pad_ctrl_off
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 151
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_4:
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_5:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 154
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 151
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_0_6:
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
; Script 1  |  32 subscript(s)  |  PC 164  |  file 0x4C01  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 171
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 168
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  20 subscript(s)  |  PC 528  |  file 0x51B1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 535
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 532
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  20 subscript(s)  |  PC 708  |  file 0x5481  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 715
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 712
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  12 subscript(s)  |  PC 882  |  file 0x5739  |  KGR 0
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 921
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
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 925
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_0:
  17000009  push            0x17              ; 23
  3F000018  syscall         63                ; Group_display_off
  18000009  push            0x18              ; 24
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_1:
  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 936
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  16000009  push            0x16              ; 22
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 938
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_2:
  16000009  push            0x16              ; 22
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_3:
  6672001E  read_bit        [0x7266]          ; save_data2[0x6526]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 949
  10000009  push            0x10              ; 16
  3F000018  syscall         63                ; Group_display_off
  15000009  push            0x15              ; 21
  3E000018  syscall         62                ; Group_display_on
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 955
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_4:
  10000009  push            0x10              ; 16
  3E000018  syscall         62                ; Group_display_on
  15000009  push            0x15              ; 21
  3F000018  syscall         63                ; Group_display_off
  D8000009  push            0xD8              ; 216
  84000018  syscall         132               ; Set_attribute_on
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_5:
  6572001E  read_bit        [0x7265]          ; save_data2[0x6525]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 964
  12000009  push            0x12              ; 18
  3E000018  syscall         62                ; Group_display_on
  13000009  push            0x13              ; 19
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 970
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_6:
  12000009  push            0x12              ; 18
  3F000018  syscall         63                ; Group_display_off
  13000009  push            0x13              ; 19
  3E000018  syscall         62                ; Group_display_on
  0D000009  push            0xD               ; 13
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_7:
  6472001E  read_bit        [0x7264]          ; save_data2[0x6524]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 976
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_8:
  6372001E  read_bit        [0x7263]          ; save_data2[0x6523]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 982
  0E000009  push            0xE               ; 14
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_9:
  6272001E  read_bit        [0x7262]          ; save_data2[0x6522]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 993
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  14000009  push            0x14              ; 20
  3E000018  syscall         62                ; Group_display_on
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 1001
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_10:
  0F000009  push            0xF               ; 15
  3E000018  syscall         62                ; Group_display_on
  14000009  push            0x14              ; 20
  3F000018  syscall         63                ; Group_display_off
  D9000009  push            0xD9              ; 217
  84000018  syscall         132               ; Set_attribute_on
  0F000009  push            0xF               ; 15
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_11:
  6172001E  read_bit        [0x7261]          ; save_data2[0x6521]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 1010
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  1C000009  push            0x1C              ; 28
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 1012
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_12:
  1C000009  push            0x1C              ; 28
  3F000018  syscall         63                ; Group_display_off
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_13:
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 1018
  10000009  push            0x10              ; 16
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_14:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 1024
  12000009  push            0x12              ; 18
  A3000018  syscall         163               ; Start_resident_effect
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_15:
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 1039
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
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 1058
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_16:
  11000009  push            0x11              ; 17
  3F000018  syscall         63                ; Group_display_off
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 1052
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3E000018  syscall         62                ; Group_display_on
  1B000009  push            0x1B              ; 27
  3F000018  syscall         63                ; Group_display_off
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 1058
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_17:
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  19000009  push            0x19              ; 25
  3F000018  syscall         63                ; Group_display_off
  1B000009  push            0x1B              ; 27
  3E000018  syscall         62                ; Group_display_on
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_18:
  10000005  yield           0x10            
  410D000C  read_byte       [0xD41]           ; save_data2[0x1]
  01000009  push            0x1             
  06000001  alu             eq              
  0E71001E  read_bit        [0x710E]          ; save_data2[0x63CE]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 1121
  00000009  push            0x0             
  0E71001F  write_bit       [0x710E]          ; save_data2[0x63CE]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
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
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_19:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 1124
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 1121
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_4_20:
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
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
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
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
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
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 1237  |  file 0x5CC5  |  KGR 0
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1450
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1449
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1301
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1301
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_1:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1317
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1398
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1361
  0D010009  push            0x10D             ; 269
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1367
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1383
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1397
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1397
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_6:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1443
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1443
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1417
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 1428
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 1439
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1449
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_12:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1255
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_5_13:
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
; Script 6  |  12 subscript(s)  |  PC 1460  |  file 0x6041  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1483
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1487
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1484
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_6_2:
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
; Script 7  |  12 subscript(s)  |  PC 1541  |  file 0x6185  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1564
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1568
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1565
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_7_2:
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
; Script 8  |  12 subscript(s)  |  PC 1622  |  file 0x62C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1632
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1636
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1633
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_8_2:
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
; Script 9  |  12 subscript(s)  |  PC 1666  |  file 0x6379  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1676
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  15000018  syscall         21                ; Show_char
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1680
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1677
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_9_2:
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
; Script 10  |  12 subscript(s)  |  PC 1811  |  file 0x65BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1821
  15000018  syscall         21                ; Show_char
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 1831
  98000018  syscall         152               ; Check_char_on_stage
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 1830
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1822
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_3:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1875
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 1872
  66000009  push            0x66              ; 102
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 1875
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_4:
  66000009  push            0x66              ; 102
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  66000009  push            0x66              ; 102
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2108
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_7  ; → PC 2108
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2250
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2250
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
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 2655
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2250
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2250
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 2655
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 1976
  03000009  push            0x3             
  BD010018  syscall         445               ; Load_next_map_texture
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_6:
  01000009  push            0x1             
  1E71001F  write_bit       [0x711E]          ; save_data2[0x63DE]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2979
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
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2250
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2250
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2979
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
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  AE070009  push            0x7AE             ; 1966
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  39000009  push            0x39              ; 57
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  6C000018  syscall         108               ; Motion_change_no_loop
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
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
  10000016  init_call       0x10              ; → Script 16 (0x40006)  PC 3707
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 2655
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 2655
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_10_7:
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
; Script 11  |  11 subscript(s)  |  PC 2224  |  file 0x6C31  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2236
  5A000009  push            0x5A              ; 90
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2240
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2237
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_11_2:
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
; Script 12  |  11 subscript(s)  |  PC 2250  |  file 0x6C99  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  6072001E  read_bit        [0x7260]          ; save_data2[0x6520]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2275
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2268
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2274
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_0:
  CE060009  push            0x6CE             ; 1742
  0E000009  push            0xE               ; 14
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_1:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2278
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_2:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_4:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2282
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2279
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_5:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2326
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2323
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2326
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_6:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_7:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2653
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_18  ; → PC 2653
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
  64000018  syscall         100               ; Save_crossfade_image
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2369
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4024
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2372
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_8:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4059
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_9:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x40006)  PC 3707
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40006)  PC 3707
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2410
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4024
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_11  ; → PC 2413
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_10:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4059
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_11:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x40006)  PC 3707
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x40006)  PC 3707
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6F72001E  read_bit        [0x726F]          ; save_data2[0x652F]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_12  ; → PC 2508
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21  PC 4094
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6F72001F  write_bit       [0x726F]          ; save_data2[0x652F]
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2250
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
  0E000015  push_cond       0xE             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2250
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
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
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21  PC 4094
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_17  ; → PC 2625
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_12:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22  PC 4129
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  6F72001F  write_bit       [0x726F]          ; save_data2[0x652F]
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_13  ; → PC 2540
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x4000A)  PC 2250
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
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_14  ; → PC 2560
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_13:
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13 (0x40003)  PC 2655
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_14:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_15  ; → PC 2590
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0C000017  await_call      0xC               ; → Script 12 (0x4000A)  PC 2250
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_16  ; → PC 2593
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_15:
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0D000017  await_call      0xD               ; → Script 13 (0x40003)  PC 2655
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_16:
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
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
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22  PC 4129
  00000009  push            0x0             
  6E72001F  write_bit       [0x726E]          ; save_data2[0x652E]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_17:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_12_18:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  14 subscript(s)  |  PC 2655  |  file 0x72ED  |  KGR 0
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2683
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0000000B  store_local     [0]             
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2679
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  46000009  push            0x46              ; 70
  13000018  syscall         19                ; Set_char_position
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2683
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_0:
  B8060009  push            0x6B8             ; 1720
  00000009  push            0x0             
  A0000009  push            0xA0              ; 160
  13000018  syscall         19                ; Set_char_position
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 2687
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2684
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_3:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2731
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 2728
  65000009  push            0x65              ; 101
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 2731
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_4:
  65000009  push            0x65              ; 101
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_5:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  65000009  push            0x65              ; 101
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2901
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 2901
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 2779
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4164
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 2782
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_6:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_7:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x40008)  PC 3903
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40008)  PC 3903
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 2819
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4164
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 2822
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_8:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_9:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x40008)  PC 3903
  05000009  push            0x5             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (0x40008)  PC 3903
  6E72001E  read_bit        [0x726E]          ; save_data2[0x652E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 2850
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
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 2867
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_10:
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_11:
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_13_12:
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
; Script 14  |  13 subscript(s)  |  PC 2979  |  file 0x77FD  |  KGR 0
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3006
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3010
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3007
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_2:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3054
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3051
  6A000009  push            0x6A              ; 106
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 3054
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_3:
  6A000009  push            0x6A              ; 106
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_4:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3446
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_19  ; → PC 3446
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
  12000016  init_call       0x12              ; → Script 18  PC 3972
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18  PC 3972
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
  12000017  await_call      0x12              ; → Script 18  PC 3972
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18  PC 3972
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 3341
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 3200
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_5:
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
  0E010009  push            0x10E             ; 270
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}{0x07}{0x16}Something is stuck inside.{0x06}C
  0E010009  push            0x10E             ; 270
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 3240
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_6:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 3248
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_7:

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
;  4E010009  push            0x14E             ; 334
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
;  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 3289
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  4E010009  push            0x14E             ; 334
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3322
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_8:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 3295
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  50010009  push            0x150             ; 336
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3322
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_9:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 3301
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  51010009  push            0x151             ; 337
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3322
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_10:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 3307
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  52010009  push            0x152             ; 338
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3322
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_11:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 3313
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  53010009  push            0x153             ; 339
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3322
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_12:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 3319
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  54010009  push            0x154             ; 340
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 3322
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_13:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  55010009  push            0x155             ; 341
;  01000018  syscall         1                 ; Display_message
;@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_14:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 3338
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_15:
  01000009  push            0x1             
  1F71001F  write_bit       [0x711F]          ; save_data2[0x63DF]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3389
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_16:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 3349
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_17:
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
  0F010009  push            0x10F             ; 271
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
  0F010009  push            0x10F             ; 271
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_18  ; → PC 3389
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_18:
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
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_14_19:
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
; Script 15  |  12 subscript(s)  |  PC 3608  |  file 0x81D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3620
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  08070009  push            0x708             ; 1800
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  28000009  push            0x28              ; 40
  6A020018  syscall         618               ; Extract_set_BG_color
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_15_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_15_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3624
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3621
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_15_2:
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
; Script 16  |  11 subscript(s)  |  PC 3707  |  file 0x835D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6772001E  read_bit        [0x7267]          ; save_data2[0x6527]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3714
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_0:
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 3718
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3715
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_2:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3762
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 3759
  69000009  push            0x69              ; 105
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 3762
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_3:
  69000009  push            0x69              ; 105
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_4:
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  69000009  push            0x69              ; 105
  06000001  alu             eq              
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3901
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 3901
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
  11000016  init_call       0x11              ; → Script 17 (0x40008)  PC 3903
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2979
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x40000)  PC 2979
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
  11000017  await_call      0x11              ; → Script 17 (0x40008)  PC 3903
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2979
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x40000)  PC 2979
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18  PC 3972
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40009)  PC 2224
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x40009)  PC 2224
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18  PC 3972
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15 (0x50000)  PC 3608
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
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_16_5:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  11 subscript(s)  |  PC 3903  |  file 0x866D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3924
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3921
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3923
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_1:
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3908
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_3:
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3965
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3941
  10000009  push            0x10              ; 16
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_4:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 3947
  12000009  push            0x12              ; 18
  7D010018  syscall         381               ; End_resident_effect_loop
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_5:
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  7972001E  read_bit        [0x7279]          ; save_data2[0x6539]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 3957
  00000009  push            0x0             
  7972001F  write_bit       [0x7279]          ; save_data2[0x6539]
  10000009  push            0x10              ; 16
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_6:
  7872001E  read_bit        [0x7278]          ; save_data2[0x6538]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_7  ; → PC 3965
  00000009  push            0x0             
  7872001F  write_bit       [0x7278]          ; save_data2[0x6538]
  12000009  push            0x12              ; 18
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_17_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 3972  |  file 0x8781  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 4014
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4011
  01000009  push            0x1             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 4013
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3976
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_18_3:
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
; Script 19  |  11 subscript(s)  |  PC 4024  |  file 0x8851  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 4049
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 4046
  01000009  push            0x1             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 4048
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 4028
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_19_3:
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
; Script 20  |  11 subscript(s)  |  PC 4059  |  file 0x88DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 4084
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4081
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 4083
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_1:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4063
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_20_3:
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
; Script 21  |  11 subscript(s)  |  PC 4094  |  file 0x8969  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4119
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4116
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4118
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_1:
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4098
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_21_3:
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
; Script 22  |  11 subscript(s)  |  PC 4129  |  file 0x89F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4154
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4151
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4153
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4133
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_22_3:
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
; Script 23  |  11 subscript(s)  |  PC 4164  |  file 0x8A81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  10000005  yield           0x10            
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4189
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
  ????????  beqz            @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4186
  01000009  push            0x1             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4188
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_2:
  ????????  jmp             @UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4168
@UK_aw03_ardc_evdl_asm_KGR_0_SCRIPT_23_3:
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
