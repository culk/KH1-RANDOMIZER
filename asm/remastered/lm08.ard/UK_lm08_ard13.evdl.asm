; evdl-tool disassembly
; source: UK_lm08_ard13.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_lm08_ard13.evdl  KGR@0x4654  NN=15
; Stream @ 0x4661  (2708 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 3:
;   - New Mythril Clam reward push
;   - Old Mythril Clam reward push
;   - Give reward always (don't check for 99 Mythril)
; - KGR[0] Script 4:
;   - Handle sound in below code
;   - Handle item get in below code
;   - New Clam show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Clam show prompt and get item code
; - KGR[0] Script 5:
;   - Give reward always (don't check for 99 Mythril Shard)
;   - Handle SE in below code
;   - Handle item get in below code
;   - New Mythril Shard Chest show prompt and get item code
;   - Below code should be uncommented if we want the window centered
;   - Old Mythril Shard Chest show prompt code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x4661  |  KGR 0
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_0_0:
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
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
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
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 82
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 79
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  13 subscript(s)  |  PC 92  |  file 0x47D1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 99
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 96
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 132  |  file 0x4871  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 143
  78000009  push            0x78              ; 120
  85000018  syscall         133               ; Set_attribute_off
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_0:
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_1:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_6  ; → PC 187
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 161
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_2:
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 175
  01000009  push            0x1             
  0200000B  store_local     [2]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_3:

; Push false always
  00000009  push            0

; Don't check for battle/normal mode
;  36010018  syscall         310               ; Check_battle_or_normal_mode

  1300000B  store_local     [19]            
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 184
  0200000A  load_local      [2]             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_5  ; → PC 186
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_4:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_5:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 144
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_2_6:
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
; Script 3  |  11 subscript(s)  |  PC 197  |  file 0x4975  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  1000000B  store_local     [16]            
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 487

; Push false always
  00000009  push            0

; Don't check for battle/normal mode
;  36010018  syscall         310               ; Check_battle_or_normal_mode

  0100000B  store_local     [1]             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  33010018  syscall         307               ; Call_sin
  0C00000B  store_local     [12]            
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  34010018  syscall         308               ; Call_cos
  0D00000B  store_local     [13]            
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  78000009  push            0x78              ; 120
  0C00000A  load_local      [12]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0C00000B  store_local     [12]            
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  78000009  push            0x78              ; 120
  0D00000A  load_local      [13]            
  02000001  alu             mul             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  01000001  alu             sub             
  0D00000B  store_local     [13]            
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 387
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 354
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  D6520009  push            0x52D6            ; 21206
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 281
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 283
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_1:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_2:
  00000009  push            0x0             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  00000009  push            0x0             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  00000001  alu             add             
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  50010018  syscall         336               ; Make_invincible
  19000018  syscall         25                ; Collision_on
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  44000018  syscall         68                ; Random_value
  1100000B  store_local     [17]            
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  06000001  alu             eq              
  1000000A  load_local      [16]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 347
  1100000A  load_local      [17]            
  09000018  syscall         9                 ; Display_register_value
  1100000A  load_local      [17]            
  5F000009  push            0x5F              ; 95
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 333
  92000009  push            0x92              ; 146
  0C00000A  load_local      [12]            
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 347
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_3:
  1100000A  load_local      [17]            
  3C000009  push            0x3C              ; 60
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 347
  6C000009  push            0x6C              ; 108
  0C00000A  load_local      [12]            
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  0D00000A  load_local      [13]            
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  01000009  push            0x1             
  1000000B  store_local     [16]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_4:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0800000B  store_local     [8]             
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 387
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_5:
  04000009  push            0x4             
  6C000018  syscall         108               ; Motion_change_no_loop
  D8520009  push            0x52D8            ; 21208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
  06000009  push            0x6             
  00000009  push            0x0             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  29000009  push            0x29              ; 41
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_6:
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 486
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  0300000A  load_local      [3]             
  5E010009  push            0x15E             ; 350
  08000001  alu             ge              
  0D000001  alu             or              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 426
  04000009  push            0x4             
  0000000B  store_local     [0]             
  67000018  syscall         103               ; Wait_motion_end
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  D7520009  push            0x52D7            ; 21207
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  30000009  push            0x30              ; 48
  08000018  syscall         8                 ; Set_wait_timer
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 415
  06000009  push            0x6             
  BB000018  syscall         187               ; Clear_resident_effect_ID
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_7:
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1A000018  syscall         26                ; Collision_off
  4F010018  syscall         335               ; Make_not_invincible
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 486
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_8:
  0300000A  load_local      [3]             
  01000009  push            0x1             
  00000001  alu             add             
  0300000B  store_local     [3]             
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000001  alu             sub             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  01000001  alu             sub             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  01000001  alu             sub             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  09000001  alu             lt              
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  09000001  alu             lt              
  0C000001  alu             and             
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  C2010009  push            0x1C2             ; 450
  05000001  alu             negate          
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  09000001  alu             lt              
  0C000001  alu             and             
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  C2010009  push            0x1C2             ; 450
  09000001  alu             lt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 478
  00000009  push            0x0             
  0400000B  store_local     [4]             
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 480
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_9:
  01000009  push            0x1             
  0400000B  store_local     [4]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_10:
  0400000A  load_local      [4]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 486
  5E010009  push            0x15E             ; 350
  0300000B  store_local     [3]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_11:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 209
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_12:
  10000005  yield           0x10            
  10000005  yield           0x10            
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_15  ; → PC 559
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 510
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_13:
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
  19010009  push            0x119             ; 281
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x08}{0x0B}{0x08}Hitting it might
;          {0x07}{0x04}{0x0B}{0x08}open it.{0x06}C
  19010009  push            0x119             ; 281
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_14  ; → PC 550
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_14:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_15:
  10000005  yield           0x10            
  3A010018  syscall         314               ; Get_attack_type_ID
  0200000B  store_local     [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  0A000001  alu             le              
  0C000001  alu             and             
  0200000A  load_local      [2]             
  2D000009  push            0x2D              ; 45
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_16  ; → PC 580
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_16:
  10000005  yield           0x10            
  10000005  yield           0x10            
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 676
  52010018  syscall         338               ; Make_non_pressable
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value

; Push false always
  00000009  push            0

; Don't check for battle/normal mode
;  36010018  syscall         310               ; Check_battle_or_normal_mode

  0100000B  store_local     [1]             
  0000000A  load_local      [0]             
  03000009  push            0x3             
  06000001  alu             eq              
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_21  ; → PC 669
  01000015  push_cond       0x1             
  94010018  syscall         404               ; Get_motion_number_actor
  1400000B  store_local     [20]            
  00000009  push            0x0             
  0E00000B  store_local     [14]            
  00000009  push            0x0             
  1400000A  load_local      [20]            
  0A000001  alu             le              
  1400000A  load_local      [20]            
  02000009  push            0x2             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_17  ; → PC 618
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_17:
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_18  ; → PC 632
  01000009  push            0x1             
  0E00000B  store_local     [14]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_18:
  0E00000A  load_local      [14]            
  01000009  push            0x1             
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_21  ; → PC 669
  01000009  push            0x1             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  06000009  push            0x6             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]

; New Mythril Clam reward push
  19000009  push            0x19              ; 25

; Old Mythril Clam reward push
;  FE000009  push            0xFE              ; 254

  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril)
;  FE000009  push            0xFE              ; 254
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_19  ; → PC 664

  01000009  push            0x1             
  5577001F  write_bit       [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  1000000B  store_local     [16]            
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_20  ; → PC 666
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_19:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_20:
  05000009  push            0x5             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2143
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_21:
  5577001E  read_bit        [0x7755]          ; save_data2[0x6A15]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_22  ; → PC 675
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_23  ; → PC 676
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_22:
  51010018  syscall         337               ; Make_pressable
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_3_23:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 681  |  file 0x5105  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 688
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 685
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_1:
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
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  01000015  push_cond       0x1             
  78010018  syscall         376               ; Make_invincible_actor
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 719

; Handle sound in below code
;  1F000009  push            0x1F              ; 31
;  00000009  push            0x0             
;  61010018  syscall         353               ; Play_SE2

  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  BB000018  syscall         187               ; Clear_resident_effect_ID

; Handle item get in below code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_2:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 727
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_3:

; New Clam show prompt and get item code
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

; Old Clam show prompt and get item code
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
;  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
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
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 786
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 773
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 785
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_4:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_5:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_6:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 820
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 807
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 819
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_7:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_8:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_9:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 854
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 841
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 853
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_10:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_11:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_12:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 888
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 875
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 887
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_13:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_14:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_15:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 922
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 909
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 921
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_16:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_17:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 956
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 943
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 955
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_19:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_20:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_21:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_24  ; → PC 990
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 977
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_23  ; → PC 989
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_22:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_23:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_24:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_25  ; → PC 1007
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26  ; → PC 1019
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_25:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_26:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_27  ; → PC 1030
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_27:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  01000015  push_cond       0x1             
  77010018  syscall         375               ; Make_not_invincible_actor
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_28  ; → PC 1045
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_4_28:
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  11 subscript(s)  |  PC 1050  |  file 0x56C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  FE000009  push            0xFE              ; 254
  54010018  syscall         340               ; Get_treasure_flag
  0500000B  store_local     [5]             
  3B010009  push            0x13B             ; 315
  0000000B  store_local     [0]             
  0A000409  push            0x4000A           ; 262154
  0E00000B  store_local     [14]            
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1069
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  52010018  syscall         338               ; Make_non_pressable
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1071
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_0:
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_2:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1077
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1072
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_3:
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1139
  0000000A  load_local      [0]             
  68010009  push            0x168             ; 360
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1096
  00000009  push            0x0             
  0300000B  store_local     [3]             
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1110
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_4:
  05000015  push_cond       0x5             
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0300000B  store_local     [3]             
  0300000A  load_local      [3]             
  3B010009  push            0x13B             ; 315
  01000001  alu             sub             
  68010009  push            0x168             ; 360
  00000001  alu             add             
  68010009  push            0x168             ; 360
  04000001  alu             mod             
  B4000009  push            0xB4              ; 180
  01000001  alu             sub             
  0300000B  store_local     [3]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_5:
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  05000015  push_cond       0x5             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1137
  01000009  push            0x1             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1139
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_6:
  00000009  push            0x0             
  0200000B  store_local     [2]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_7:
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 1145
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_8:
  0500000A  load_local      [5]             
  00000009  push            0x0             
  06000001  alu             eq              
  0200000A  load_local      [2]             
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 1621
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 1172
  55000009  push            0x55              ; 85
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 1175
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_9:
  55000009  push            0x55              ; 85
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_10:
  1200000A  load_local      [18]            
  55000009  push            0x55              ; 85
  06000001  alu             eq              
  1500000A  load_local      [21]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_43  ; → PC 1621
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
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  04110010  read_dword      [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)
  D4000009  push            0xD4              ; 212
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 1212
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  00000006  store_reg                       
  0000001D  set_ge                          
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 1209
  0008000C  read_byte       [0x800]           ; save_data[0x800]
  01000009  push            0x1             
  00000001  alu             add             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 1211
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_11:
  01000009  push            0x1             
  0008000D  write_byte      [0x800]           ; save_data[0x800]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_12:
  00000008  dec_reg_idx                     
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_13:
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  71020018  syscall         625               ; Set_special_command_range
  71000018  syscall         113               ; Gauge_off
  73000018  syscall         115               ; Command_display_off
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 2143
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 2143
  00000009  push            0x0             
  0211000F  write_word      [0x1102]          ; save_data2[0x3C2]
  FD000009  push            0xFD              ; 253
  04110011  write_dword     [0x1104]          ; save_data2[0x3C4]  (GIFT_TABLE_ITEM)

; Give reward always (don't check for 99 Mythril Shard)
;  FD000009  push            0xFD              ; 253
;  EB020018  syscall         747               ; Check_bag_item_count_only
;  0600000B  store_local     [6]             
;  0600000A  load_local      [6]             
;  63000009  push            0x63              ; 99
;  09000001  alu             lt              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 1254

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
;  FD000009  push            0xFD              ; 253
;  01000009  push            0x1             
;  02010018  syscall         258               ; Change_bag_items

  FE000009  push            0xFE              ; 254
  01000009  push            0x1             
  53010018  syscall         339               ; Set_treasure_flag
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 1256
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_14:
  01000009  push            0x1             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 1264
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_16:

; New Mythril Shard Chest show prompt and get item code
  02000009  push            0x2               ; 2
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

; Old Mythril Shard Chest show prompt code
;  FD000009  push            0xFD              ; 253
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  09000018  syscall         9                 ; Display_register_value
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
;  1900000A  load_local      [25]            
;  00000006  store_reg                       
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 1323
;  0000000A  load_local      [0]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 1310
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 1322
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_17:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_18:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_19:
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 1357
;  0100000A  load_local      [1]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 1344
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 1356
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_20:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_21:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_22:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_25  ; → PC 1391
;  0200000A  load_local      [2]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_23  ; → PC 1378
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_24  ; → PC 1390
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_23:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_24:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_25:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_28  ; → PC 1425
;  0A00000A  load_local      [10]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_26  ; → PC 1412
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_27  ; → PC 1424
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_26:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_27:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_28:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_31  ; → PC 1459
;  1200000A  load_local      [18]            
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_29  ; → PC 1446
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_30  ; → PC 1458
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_29:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_30:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_31:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_34  ; → PC 1493
;  0300000A  load_local      [3]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_32  ; → PC 1480
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_33  ; → PC 1492
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_32:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_33:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_34:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_37  ; → PC 1527
;  0600000A  load_local      [6]             
;  09000018  syscall         9                 ; Display_register_value
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_35  ; → PC 1514
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_36  ; → PC 1526
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_35:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_36:
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_37:
;  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
;  00000009  push            0x0             
;  06000001  alu             eq              
;  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_38  ; → PC 1544
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
;  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39  ; → PC 1556
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_38:
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
;@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_39:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_40  ; → PC 1567
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_40:
  660D000C  read_byte       [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_41  ; → PC 1599
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
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 2247
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
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_42  ; → PC 1615
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_41:
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40003)  PC 2247
  05000009  push            0x5             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40003)  PC 2247
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
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_42:
  00000009  push            0x0             
  660D000D  write_byte      [0xD66]           ; save_data2[0x26]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_5_43:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 1623  |  file 0x5FBD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1711
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1648
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1710
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
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
  06000015  push_cond       0x6             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1704
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1697
  93000009  push            0x93              ; 147
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1704
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_2:
  93000009  push            0x93              ; 147
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  05000409  push            0x40005           ; 262149
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1634
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_6_5:
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
; Script 7  |  11 subscript(s)  |  PC 1727  |  file 0x615D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1815
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1752
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1814
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  07000015  push_cond       0x7             
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
  07000015  push_cond       0x7             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1808
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1801
  93000009  push            0x93              ; 147
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1808
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_2:
  93000009  push            0x93              ; 147
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000409  push            0x40006           ; 262150
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1738
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_7_5:
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
; Script 8  |  11 subscript(s)  |  PC 1831  |  file 0x62FD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1919
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1856
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1918
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000015  push_cond       0x8             
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
  08000015  push_cond       0x8             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1912
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1905
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1912
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_2:
  93000009  push            0x93              ; 147
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1842
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_8_5:
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
; Script 9  |  11 subscript(s)  |  PC 1935  |  file 0x649D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2023
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1960
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2022
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  09000015  push_cond       0x9             
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
  09000015  push_cond       0x9             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2016
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2009
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2016
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_2:
  93000009  push            0x93              ; 147
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1946
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_9_5:
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
; Script 10  |  11 subscript(s)  |  PC 2039  |  file 0x663D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2127
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2064
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2126
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000015  push_cond       0xA             
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
  0A000015  push_cond       0xA             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2120
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2113
  93000009  push            0x93              ; 147
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2120
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_2:
  93000009  push            0x93              ; 147
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2050
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_10_5:
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
; Script 11  |  11 subscript(s)  |  PC 2143  |  file 0x67DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2231
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2168
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2230
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0B000015  push_cond       0xB             
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
  0B000015  push_cond       0xB             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2224
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2217
  93000009  push            0x93              ; 147
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2224
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_2:
  93000009  push            0x93              ; 147
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2154
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_11_5:
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
; Script 12  |  11 subscript(s)  |  PC 2247  |  file 0x697D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  00000009  push            0x0             
  0000000B  store_local     [0]             
  05000009  push            0x5             
  0300000B  store_local     [3]             
  10000005  yield           0x10            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_0:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2335
  0000000A  load_local      [0]             
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 2272
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  01000001  alu             sub             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_1:
  0300000A  load_local      [3]             
  00000009  push            0x0             
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 2334
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0C000015  push_cond       0xC             
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
  0C000015  push_cond       0xC             
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2328
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0A000009  push            0xA               ; 10
  0A000001  alu             le              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 2321
  93000009  push            0x93              ; 147
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 2328
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_2:
  93000009  push            0x93              ; 147
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0400000A  load_local      [4]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  2A020018  syscall         554               ; Scatter_map_gimmick_prizes
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_3:
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_4:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 2258
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_12_5:
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
; Script 13  |  11 subscript(s)  |  PC 2351  |  file 0x6B1D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  6A020018  syscall         618               ; Extract_set_BG_color
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
; Script 14  |  11 subscript(s)  |  PC 2385  |  file 0x6BA5  |  KGR 0
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
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_17  ; → PC 2698
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 2697
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2452
  68010009  push            0x168             ; 360
  5A000009  push            0x5A              ; 90
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
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  1B030009  push            0x31B             ; 795
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 2452
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2492
  45010009  push            0x145             ; 325
  05000001  alu             negate          
  16010009  push            0x116             ; 278
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
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  0D030009  push            0x30D             ; 781
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 2492
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2533
  63010009  push            0x163             ; 355
  05000001  alu             negate          
  0B040009  push            0x40B             ; 1035
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
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 2533
  03000009  push            0x3             
  1200000B  store_local     [18]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  1700000B  store_local     [23]            
  3777001E  read_bit        [0x7737]          ; save_data2[0x69F7]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_3:
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 2549
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_4:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_11  ; → PC 2646
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
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 2593
  3E010009  push            0x13E             ; 318
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2615
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 2601
  3F010009  push            0x13F             ; 319
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2615
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_6:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 2609
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  40010009  push            0x140             ; 320
  1900000B  store_local     [25]            
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 2615
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_7:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_8:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_9  ; → PC 2631
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2645
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_10  ; → PC 2645
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_10:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2691
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_11:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_15  ; → PC 2691
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_12  ; → PC 2665
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_12:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_13  ; → PC 2676
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_13:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_14  ; → PC 2687
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_14:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_15:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_16  ; → PC 2697
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_16:
  ????????  jmp             @UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 2403
@UK_lm08_ard13_evdl_asm_KGR_0_SCRIPT_14_17:
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
