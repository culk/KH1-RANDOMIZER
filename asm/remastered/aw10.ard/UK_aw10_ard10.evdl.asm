; evdl-tool disassembly
; source: UK_aw10_ard10.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_aw10_ard10.evdl  KGR@0x4964  NN=24
; Stream @ 0x4971  (4825 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 14:
;   - Left Cushioned Chair reward code changed to use gift table idx 22
; - KGR[0] Script 15:
;   - Left Pink Chair reward code changed to use gift table idx 23
;   - Right Yellow Chair reward code changed to use gift table idx 24
; - KGR[0] Script 16:
;   - Left Gray Chair reward code changed to use gift table idx 26
;   - Right Brown Chair reward code changed to use gift table idx 27

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4971  |  KGR 0
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
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  8B010018  syscall         395               ; Get_camera_info
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  08000018  syscall         8                 ; Set_wait_timer
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A1010018  syscall         417               ; Pad_ctrl_on
  96000018  syscall         150               ; All_char_ctrl_on
  50020018  syscall         592               ; Remove_invincibility
  00020018  syscall         512               ; Exit_event_mode
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 75
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 72
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  27 subscript(s)  |  PC 85  |  file 0x4AC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 92
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 89
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_1_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  52010018  syscall         338               ; Make_non_pressable
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  10000005  yield           0x10            
  37000018  syscall         55                ; Char_ctrl_off
  50010018  syscall         336               ; Make_invincible
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  52010018  syscall         338               ; Make_non_pressable
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  4A010009  push            0x14A             ; 330
  00000009  push            0x0             
  FA000009  push            0xFA              ; 250
  32010018  syscall         306               ; Set_char_initial_state
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 303  |  file 0x4E2D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 310
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 307
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_2_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  24 subscript(s)  |  PC 488  |  file 0x5111  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 495
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 492
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_3_1:
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
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  05000001  alu             negate          
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
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
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  AA000009  push            0xAA              ; 170
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  32010018  syscall         306               ; Set_char_initial_state
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  51010018  syscall         337               ; Make_pressable
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  16000018  syscall         22                ; Hide_char
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  11 subscript(s)  |  PC 673  |  file 0x53F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0D000009  push            0xD               ; 13
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 689
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_0:
  00000009  push            0x0             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0E000009  push            0xE               ; 14
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 712
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 720
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_1:
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_2:
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  10000005  yield           0x10            
  6A010018  syscall         362               ; Disable_all_battle_event_boxes
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  09000018  syscall         9                 ; Display_register_value
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_3:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 731
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 728
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_4_4:
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
; Script 5  |  11 subscript(s)  |  PC 741  |  file 0x5505  |  KGR 0
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
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 997
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 996
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 805
  00000009  push            0x0             
  0C030009  push            0x30C             ; 780
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
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 805
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 841
  BC020009  push            0x2BC             ; 700
  05000001  alu             negate          
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  A0000009  push            0xA0              ; 160
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
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 841
  02000009  push            0x2             
  1200000B  store_local     [18]            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  1700000B  store_local     [23]            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_2:
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
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 857
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 945
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
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 901
  8D010009  push            0x18D             ; 397
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 914
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 908
  8F010009  push            0x18F             ; 399
  1800000B  store_local     [24]            
  98010009  push            0x198             ; 408
  1900000B  store_local     [25]            
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 914
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 930
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 944
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 944
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_8:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 990
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 990
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 964
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 975
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 986
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 996
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_14:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 759
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_5_15:
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
; Script 6  |  15 subscript(s)  |  PC 1007  |  file 0x592D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8F71001E  read_bit        [0x718F]          ; save_data2[0x644F]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1021
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1042
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8F71001E  read_bit        [0x718F]          ; save_data2[0x644F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1041
  40010018  syscall         320               ; Enable_targeting
  78000009  push            0x78              ; 120
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1022
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8F71001E  read_bit        [0x718F]          ; save_data2[0x644F]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1090
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1087
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1090
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1407
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1319
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  72000009  push            0x72              ; 114
  05000001  alu             negate          
  87000009  push            0x87              ; 135
  05000001  alu             negate          
  22010009  push            0x122             ; 290
  24000018  syscall         36                ; Set_camera_focus_position
  25000009  push            0x25              ; 37
  05000001  alu             negate          
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x40010)  PC 4126
  01000009  push            0x1             
  8F71001F  write_bit       [0x718F]          ; save_data2[0x644F]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0FDF0009  push            0xDF0F            ; 57103
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x40010)  PC 4126
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 2911
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22  PC 4738
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22  PC 4738
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  19000018  syscall         25                ; Collision_on
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_6:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 1407
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  08000009  push            0x8             
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  1E000009  push            0x1E              ; 30
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  09000001  alu             lt              
  32000009  push            0x32              ; 50
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1398
  63000009  push            0x63              ; 99
  44000018  syscall         68                ; Random_value
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  21000009  push            0x21              ; 33
  09000001  alu             lt              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1378
  01000009  push            0x1             
  69010018  syscall         361               ; Enable_battle_event_box
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_7:
  21000009  push            0x21              ; 33
  1900000A  load_local      [25]            
  0A000001  alu             le              
  1900000A  load_local      [25]            
  42000009  push            0x42              ; 66
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1388
  02000009  push            0x2             
  69010018  syscall         361               ; Enable_battle_event_box
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_8:
  42000009  push            0x42              ; 66
  1900000A  load_local      [25]            
  0A000001  alu             le              
  1900000A  load_local      [25]            
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 1398
  03000009  push            0x3             
  69010018  syscall         361               ; Enable_battle_event_box
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_9:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_6_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  1E000009  push            0x1E              ; 30
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  15 subscript(s)  |  PC 1446  |  file 0x6009  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8E71001E  read_bit        [0x718E]          ; save_data2[0x644E]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1460
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1481
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8E71001E  read_bit        [0x718E]          ; save_data2[0x644E]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1480
  40010018  syscall         320               ; Enable_targeting
  5F000009  push            0x5F              ; 95
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1461
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  01000009  push            0x1             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8E71001E  read_bit        [0x718E]          ; save_data2[0x644E]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1529
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1526
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1529
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1767
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 1767
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  C0000009  push            0xC0              ; 192
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  3B020009  push            0x23B             ; 571
  24000018  syscall         36                ; Set_camera_focus_position
  31000009  push            0x31              ; 49
  05000001  alu             negate          
  51000009  push            0x51              ; 81
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x4000E)  PC 3955
  01000009  push            0x1             
  8E71001F  write_bit       [0x718E]          ; save_data2[0x644E]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  11DF0009  push            0xDF11            ; 57105
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x4000E)  PC 3955
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 2911
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  19000018  syscall         25                ; Collision_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_7_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1809  |  file 0x65B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8D71001E  read_bit        [0x718D]          ; save_data2[0x644D]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1823
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1844
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8D71001E  read_bit        [0x718D]          ; save_data2[0x644D]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1843
  40010018  syscall         320               ; Enable_targeting
  5F000009  push            0x5F              ; 95
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1824
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  02000009  push            0x2             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8D71001E  read_bit        [0x718D]          ; save_data2[0x644D]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1892
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1889
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1892
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 2132
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_6  ; → PC 2132
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  9D000009  push            0x9D              ; 157
  05000001  alu             negate          
  AC000009  push            0xAC              ; 172
  24000018  syscall         36                ; Set_camera_focus_position
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x4000E)  PC 3955
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (0x40010)  PC 4126
  01000009  push            0x1             
  8D71001F  write_bit       [0x718D]          ; save_data2[0x644D]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10DF0009  push            0xDF10            ; 57104
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x4000E)  PC 3955
  05000009  push            0x5             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (0x40010)  PC 4126
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 2911
  64000018  syscall         100               ; Save_crossfade_image
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  19000018  syscall         25                ; Collision_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_8_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  15 subscript(s)  |  PC 2174  |  file 0x6B69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8C71001E  read_bit        [0x718C]          ; save_data2[0x644C]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2188
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2209
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8C71001E  read_bit        [0x718C]          ; save_data2[0x644C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2208
  40010018  syscall         320               ; Enable_targeting
  5F000009  push            0x5F              ; 95
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2189
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  03000009  push            0x3             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8C71001E  read_bit        [0x718C]          ; save_data2[0x644C]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2257
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2254
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2257
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2503
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_6  ; → PC 2503
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  48000009  push            0x48              ; 72
  05000001  alu             negate          
  9D000009  push            0x9D              ; 157
  05000001  alu             negate          
  AC000009  push            0xAC              ; 172
  24000018  syscall         36                ; Set_camera_focus_position
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  0D000009  push            0xD               ; 13
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (0x4000E)  PC 3955
  01000009  push            0x1             
  8C71001F  write_bit       [0x718C]          ; save_data2[0x644C]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  12DF0009  push            0xDF12            ; 57106
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16 (0x4000E)  PC 3955
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x40005)  PC 2911
  64000018  syscall         100               ; Save_crossfade_image
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  19000018  syscall         25                ; Collision_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_9_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  58020009  push            0x258             ; 600
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  05000001  alu             negate          
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  05000001  alu             negate          
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  15 subscript(s)  |  PC 2545  |  file 0x7135  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8B71001E  read_bit        [0x718B]          ; save_data2[0x644B]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2559
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2580
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8B71001E  read_bit        [0x718B]          ; save_data2[0x644B]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2579
  40010018  syscall         320               ; Enable_targeting
  5F000009  push            0x5F              ; 95
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2560
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  04000009  push            0x4             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8B71001E  read_bit        [0x718B]          ; save_data2[0x644B]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2628
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2625
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2628
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  04000009  push            0x4             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2872
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_6  ; → PC 2872
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  0D000009  push            0xD               ; 13
  C9000009  push            0xC9              ; 201
  05000001  alu             negate          
  A5010009  push            0x1A5             ; 421
  24000018  syscall         36                ; Set_camera_focus_position
  20000009  push            0x20              ; 32
  05000001  alu             negate          
  12000009  push            0x12              ; 18
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000016  init_call       0xF               ; → Script 15 (0x4000D)  PC 3818
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  01000009  push            0x1             
  8B71001F  write_bit       [0x718B]          ; save_data2[0x644B]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  11DF0009  push            0xDF11            ; 57105
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0F000017  await_call      0xF               ; → Script 15 (0x4000D)  PC 3818
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  64000018  syscall         100               ; Save_crossfade_image
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  19000018  syscall         25                ; Collision_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_10_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  58020009  push            0x258             ; 600
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  8F020009  push            0x28F             ; 655
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  15 subscript(s)  |  PC 2911  |  file 0x76ED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8A71001E  read_bit        [0x718A]          ; save_data2[0x644A]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2925
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2946
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8A71001E  read_bit        [0x718A]          ; save_data2[0x644A]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2945
  40010018  syscall         320               ; Enable_targeting
  5F000009  push            0x5F              ; 95
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2926
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  05000009  push            0x5             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8A71001E  read_bit        [0x718A]          ; save_data2[0x644A]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2994
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2991
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2994
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 3311
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_6  ; → PC 3223
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  88000009  push            0x88              ; 136
  E1000009  push            0xE1              ; 225
  05000001  alu             negate          
  3C010009  push            0x13C             ; 316
  24000018  syscall         36                ; Set_camera_focus_position
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  21000009  push            0x21              ; 33
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000016  init_call       0x10              ; → Script 16 (0x4000E)  PC 3955
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  01000009  push            0x1             
  8A71001F  write_bit       [0x718A]          ; save_data2[0x644A]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  0FDF0009  push            0xDF0F            ; 57103
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  10000017  await_call      0x10              ; → Script 16 (0x4000E)  PC 3955
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  00000009  push            0x0             
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  12000015  push_cond       0x12            
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  64000018  syscall         100               ; Save_crossfade_image
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22  PC 4738
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22  PC 4738
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  19000018  syscall         25                ; Collision_on
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_6:
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_10  ; → PC 3311
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  58020009  push            0x258             ; 600
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x40005)  PC 2911
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  30000009  push            0x30              ; 48
  09000001  alu             lt              
  32000009  push            0x32              ; 50
  070B000C  read_byte       [0xB07]           ; save_data[0x907]  (alias, unsigned)
  0A000001  alu             le              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 3302
  63000009  push            0x63              ; 99
  44000018  syscall         68                ; Random_value
  1900000B  store_local     [25]            
  1900000A  load_local      [25]            
  21000009  push            0x21              ; 33
  09000001  alu             lt              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_7  ; → PC 3282
  01000009  push            0x1             
  69010018  syscall         361               ; Enable_battle_event_box
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_7:
  21000009  push            0x21              ; 33
  1900000A  load_local      [25]            
  0A000001  alu             le              
  1900000A  load_local      [25]            
  42000009  push            0x42              ; 66
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_8  ; → PC 3292
  02000009  push            0x2             
  69010018  syscall         361               ; Enable_battle_event_box
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_8:
  42000009  push            0x42              ; 66
  1900000A  load_local      [25]            
  0A000001  alu             le              
  1900000A  load_local      [25]            
  63000009  push            0x63              ; 99
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_9  ; → PC 3302
  03000009  push            0x3             
  69010018  syscall         361               ; Enable_battle_event_box
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_9:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_11_10:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  58020009  push            0x258             ; 600
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  C2010009  push            0x1C2             ; 450
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  15 subscript(s)  |  PC 3350  |  file 0x7DC9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0100000B  store_local     [1]             
  8971001E  read_bit        [0x7189]          ; save_data2[0x6449]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3364
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_0:
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3385
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  8971001E  read_bit        [0x7189]          ; save_data2[0x6449]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3384
  40010018  syscall         320               ; Enable_targeting
  5F000009  push            0x5F              ; 95
  71020018  syscall         625               ; Set_special_command_range
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3365
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  06000009  push            0x6             
  380A0011  write_dword     [0xA38]           ; runtime?[0xA38]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  1600000B  store_local     [22]            
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  C7010018  syscall         455               ; Get_special_command_count
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  01000009  push            0x1             
  05000001  alu             negate          
  06000001  alu             eq              
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  8971001E  read_bit        [0x7189]          ; save_data2[0x6449]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3433
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  00000009  push            0x0             
  06000001  alu             eq              
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3430
  68000009  push            0x68              ; 104
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3433
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_4:
  68000009  push            0x68              ; 104
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_5:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  68000009  push            0x68              ; 104
  06000001  alu             eq              
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  06000009  push            0x6             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3671
  FF010018  syscall         511               ; Enter_event_mode
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 3671
  1600000A  load_local      [22]            
  09000018  syscall         9                 ; Display_register_value
  1A000018  syscall         26                ; Collision_off
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14 (0x4000C)  PC 3742
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  41010018  syscall         321               ; Disable_targeting
  64000018  syscall         100               ; Save_crossfade_image
  01020018  syscall         513               ; Event_camera_on
  98000009  push            0x98              ; 152
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  CF000009  push            0xCF              ; 207
  24000018  syscall         36                ; Set_camera_focus_position
  16000009  push            0x16              ; 22
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  00000009  push            0x0             
  25000018  syscall         37                ; Rotate_camera
  54010009  push            0x154             ; 340
  26000018  syscall         38                ; Set_camera_distance
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (0x40010)  PC 4126
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  01000009  push            0x1             
  8971001F  write_bit       [0x7189]          ; save_data2[0x6449]
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  01000009  push            0x1             
  C1000009  push            0xC1              ; 193
  5C000018  syscall         92                ; Load_event_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  10DF0009  push            0xDF10            ; 57104
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  05000009  push            0x5             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (0x40010)  PC 4126
  05000009  push            0x5             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (0x4000F)  PC 4243
  3B000009  push            0x3B              ; 59
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  05000009  push            0x5             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19  PC 4415
  1D000009  push            0x1D              ; 29
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20  PC 4429
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40006)  PC 3350
  16000009  push            0x16              ; 22
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20  PC 4429
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13 (0x50000)  PC 3710
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000017  await_call      0xC               ; → Script 12 (0x40006)  PC 3350
  64000018  syscall         100               ; Save_crossfade_image
  02020018  syscall         514               ; Event_camera_off
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23  PC 4790
  05000009  push            0x5             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  05000009  push            0x5             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (0x4000A)  PC 4446
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  19000018  syscall         25                ; Collision_on
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  00020018  syscall         512               ; Exit_event_mode
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_12_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  58020009  push            0x258             ; 600
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  0E010009  push            0x10E             ; 270
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  07000009  push            0x7             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  10000005  yield           0x10            
  19000018  syscall         25                ; Collision_on
  08000009  push            0x8             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  08000009  push            0x8             
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  04010009  push            0x104             ; 260
  03020018  syscall         515               ; MOVE_NOTURN
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 3710  |  file 0x8369  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3724
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3721
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_13_1:
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
  08000009  push            0x8             
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  CF010009  push            0x1CF             ; 463
  03020018  syscall         515               ; MOVE_NOTURN
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  12 subscript(s)  |  PC 3742  |  file 0x83E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3747
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3744
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_14_1:
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
  B7000018  syscall         183               ; Display_model
  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  44020009  push            0x244             ; 580
  A7000018  syscall         167               ; Change_resident_effect_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer

; New Left Cushioned Chair reward code
  0E000009  push            0x16              ; 22
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

; Old Left Cushioned Chair reward code
;  8B000009  push            0x8B              ; 139
;  00000009  push            0x0             
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  13010009  push            0x113             ; 275
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 3818  |  file 0x8519  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3823
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3820
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_15_1:
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
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  63010009  push            0x163             ; 355
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  63010009  push            0x163             ; 355
  A7000018  syscall         167               ; Change_resident_effect_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer

; New Left Pink Chair reward code
  0E000009  push            0x17              ; 23
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

; Old Left Pink Chair Reward Code
;  8C000009  push            0x8C              ; 140
;  00000009  push            0x0             
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  8F020009  push            0x28F             ; 655
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  0D000409  push            0x4000D           ; 262157
  B7000018  syscall         183               ; Display_model
  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  90010009  push            0x190             ; 400
  A7000018  syscall         167               ; Change_resident_effect_coords
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer

; New Right Yellow Chair reward code
  0E000009  push            0x18              ; 24
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

; Old Right Yellow Chair Reward Code
;  8D000009  push            0x8D              ; 141
;  00000009  push            0x0             
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  FA000009  push            0xFA              ; 250
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  13 subscript(s)  |  PC 3955  |  file 0x873D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3960
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3957
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_16_1:
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
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  40010009  push            0x140             ; 320
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  01000015  push_cond       0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer

; New Left Gray Chair reward code
  0E000009  push            0x19              ; 25
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

; Old Left Gray Chair Reward Code
;  8E000009  push            0x8E              ; 142
;  00000009  push            0x0             
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  7C010009  push            0x17C             ; 380
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
  0E000409  push            0x4000E           ; 262158
  B7000018  syscall         183               ; Display_model
  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  94020009  push            0x294             ; 660
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  01000015  push_cond       0x1             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  02000015  push_cond       0x2             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000009  push            0xB               ; 11
  03000015  push_cond       0x3             
  00000009  push            0x0             
  00000009  push            0x0             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  18000009  push            0x18              ; 24
  08000018  syscall         8                 ; Set_wait_timer

; New Right Brown Chair reward code
  0E000009  push            0x1A              ; 26
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

; Old Right Brown Chair Reward Code
;  8F000009  push            0x8F              ; 143
;  00000009  push            0x0             
;  FA000009  push            0xFA              ; 250
;  05000001  alu             negate          
;  7C010009  push            0x17C             ; 380
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0A000009  push            0xA               ; 10
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0B000009  push            0xB               ; 11
  BB000018  syscall         187               ; Clear_resident_effect_ID
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  13 subscript(s)  |  PC 4126  |  file 0x89E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 4131
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 4128
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_17_1:
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
  10000409  push            0x40010           ; 262160
  B7000018  syscall         183               ; Display_model
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  13000018  syscall         19                ; Set_char_position
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
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  18010009  push            0x118             ; 280
  A7000018  syscall         167               ; Change_resident_effect_coords
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  10000409  push            0x40010           ; 262160
  B7000018  syscall         183               ; Display_model
  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  6C020009  push            0x26C             ; 620
  13000018  syscall         19                ; Set_char_position
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
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  4A000009  push            0x4A              ; 74
  05000001  alu             negate          
  6C020009  push            0x26C             ; 620
  A7000018  syscall         167               ; Change_resident_effect_coords
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  10000409  push            0x40010           ; 262160
  3F010018  syscall         319               ; Discard_object_data
  00000009  push            0x0             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  13 subscript(s)  |  PC 4243  |  file 0x8BBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 4248
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 4245
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_18_1:
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
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  04000009  push            0x4             
  7A000018  syscall         122               ; Change_char_scale
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  54010009  push            0x154             ; 340
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  F0000009  push            0xF0              ; 240
  F0000009  push            0xF0              ; 240
  F0000009  push            0xF0              ; 240
  76010018  syscall         374               ; Change_resident_effect_scale
  A0000009  push            0xA0              ; 160
  A0000009  push            0xA0              ; 160
  A0000009  push            0xA0              ; 160
  0A000009  push            0xA               ; 10
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  00000009  push            0x0             
  49000009  push            0x49              ; 73
  05000001  alu             negate          
  C2010009  push            0x1C2             ; 450
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  64000009  push            0x64              ; 100
  A0000009  push            0xA0              ; 160
  64000009  push            0x64              ; 100
  0C000009  push            0xC               ; 12
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  08000009  push            0x8             
  5A000018  syscall         90                ; Change_char_color
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  04000009  push            0x4             
  7A000018  syscall         122               ; Change_char_scale
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  50000009  push            0x50              ; 80
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  68010009  push            0x168             ; 360
  A7000018  syscall         167               ; Change_resident_effect_coords
  02000009  push            0x2             
  F0000009  push            0xF0              ; 240
  F0000009  push            0xF0              ; 240
  F0000009  push            0xF0              ; 240
  76010018  syscall         374               ; Change_resident_effect_scale
  A0000009  push            0xA0              ; 160
  A0000009  push            0xA0              ; 160
  A0000009  push            0xA0              ; 160
  0A000009  push            0xA               ; 10
  7A000018  syscall         122               ; Change_char_scale
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0A000009  push            0xA               ; 10
  5A000018  syscall         90                ; Change_char_color
  0C000009  push            0xC               ; 12
  08000018  syscall         8                 ; Set_wait_timer
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 4415  |  file 0x8E6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
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
; Script 20  |  11 subscript(s)  |  PC 4429  |  file 0x8EA5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 4436
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 4433
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_20_1:
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
; Script 21  |  11 subscript(s)  |  PC 4446  |  file 0x8EE9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  8F71001E  read_bit        [0x718F]          ; save_data2[0x644F]
  8E71001E  read_bit        [0x718E]          ; save_data2[0x644E]
  0D000001  alu             or              
  8D71001E  read_bit        [0x718D]          ; save_data2[0x644D]
  0D000001  alu             or              
  8C71001E  read_bit        [0x718C]          ; save_data2[0x644C]
  0D000001  alu             or              
  8B71001E  read_bit        [0x718B]          ; save_data2[0x644B]
  0D000001  alu             or              
  8A71001E  read_bit        [0x718A]          ; save_data2[0x644A]
  0D000001  alu             or              
  8971001E  read_bit        [0x7189]          ; save_data2[0x6449]
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 4466
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 4468
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_0:
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_1:
  8F71001E  read_bit        [0x718F]          ; save_data2[0x644F]
  8E71001E  read_bit        [0x718E]          ; save_data2[0x644E]
  0C000001  alu             and             
  8D71001E  read_bit        [0x718D]          ; save_data2[0x644D]
  0C000001  alu             and             
  8C71001E  read_bit        [0x718C]          ; save_data2[0x644C]
  0C000001  alu             and             
  8B71001E  read_bit        [0x718B]          ; save_data2[0x644B]
  0C000001  alu             and             
  8A71001E  read_bit        [0x718A]          ; save_data2[0x644A]
  0C000001  alu             and             
  8971001E  read_bit        [0x7189]          ; save_data2[0x6449]
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 4492
  02000009  push            0x2             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_2:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0C00000B  store_local     [12]            
  10000005  yield           0x10            
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_3:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_5  ; → PC 4514
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  01000009  push            0x1             
  06000001  alu             eq              
  0C00000A  load_local      [12]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4513
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0C00000B  store_local     [12]            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_4:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 4499
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_5:
  10000005  yield           0x10            
  10000005  yield           0x10            
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  8F71001E  read_bit        [0x718F]          ; save_data2[0x644F]
  8E71001E  read_bit        [0x718E]          ; save_data2[0x644E]
  0C000001  alu             and             
  8D71001E  read_bit        [0x718D]          ; save_data2[0x644D]
  0C000001  alu             and             
  8C71001E  read_bit        [0x718C]          ; save_data2[0x644C]
  0C000001  alu             and             
  8B71001E  read_bit        [0x718B]          ; save_data2[0x644B]
  0C000001  alu             and             
  8A71001E  read_bit        [0x718A]          ; save_data2[0x644A]
  0C000001  alu             and             
  8971001E  read_bit        [0x7189]          ; save_data2[0x6449]
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_8  ; → PC 4603
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_6  ; → PC 4562
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_6:
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
  92010009  push            0x192             ; 402
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}{0x07}{0x16}That's all the presents.{0x06}C
  92010009  push            0x192             ; 402
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_7  ; → PC 4602
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_7:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4722
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_8:
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_11  ; → PC 4664
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_9  ; → PC 4621
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_9:
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
  90010009  push            0x190             ; 400
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x08}{0x07}{0x16}A very merry unbirthday.{0x06}C
  90010009  push            0x190             ; 400
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_10  ; → PC 4661
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_10:
  01000009  push            0x1             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_14  ; → PC 4722
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_11:
  01000009  push            0x1             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_12  ; → PC 4680
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_12:
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
  91010009  push            0x191             ; 401
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Sit down to get
;          {0x07}{0x04}{0x0B}{0x08}your present.{0x06}C
  91010009  push            0x191             ; 401
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_13  ; → PC 4720
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_13:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_21_14:
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
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
; Script 22  |  11 subscript(s)  |  PC 4738  |  file 0x9379  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4780
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  B6010018  syscall         438               ; Check_Sora_on_ground
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  36010018  syscall         310               ; Check_battle_or_normal_mode
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  07000009  push            0x7             
  06000001  alu             eq              
  0D000001  alu             or              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4777
  01000009  push            0x1             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4779
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4742
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_22_3:
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
; Script 23  |  11 subscript(s)  |  PC 4790  |  file 0x9449  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4815
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  01000009  push            0x1             
  06000001  alu             eq              
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  05000001  alu             negate          
  08000001  alu             ge              
  0C000001  alu             and             
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  05000009  push            0x5             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4812
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4814
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_2:
  ????????  jmp             @UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4794
@UK_aw10_ard10_evdl_asm_KGR_0_SCRIPT_23_3:
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
