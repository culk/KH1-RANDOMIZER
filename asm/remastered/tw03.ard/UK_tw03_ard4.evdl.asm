; evdl-tool disassembly
; source: UK_tw03_ard4.evdl
; type: evdl
; kgr_count: 51
; --- Do not edit the lines above ---



############################################################################
# KGR[0]  KGR@0xF480  stream@0xF48D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0xF480  NN=26
; Stream @ 0xF48D  (3000 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  - KGR[0] Script 13:
;    - Balcony postcard changed to use gift table idx 46
;  - KGR[50] Script 4:
;    - Blue Trinity changed to use gift table idx 58

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xF48D
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  C6050009  push            0x5C6             ; 1478
  05000001  alu             negate          
  F9000009  push            0xF9              ; 249
  05000001  alu             negate          
  A8000009  push            0xA8              ; 168
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  F3010009  push            0x1F3             ; 499
  C2010009  push            0x1C2             ; 450
  7E010018  syscall         382               ; Add_event_box
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
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 85
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 82
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 95  |  file 0xF609
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 102
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 99
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 112  |  file 0xF64D
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 119
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 116
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 129  |  file 0xF691
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 136
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 133
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 146  |  file 0xF6D5
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 153
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 150
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  13 subscript(s)  |  PC 163  |  file 0xF719
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 183
  00000409  push            0x40000           ; 262144
  B7000018  syscall         183               ; Display_model
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_0:
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 189
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 186
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_2:
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
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 226
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_3:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 278
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 237
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_5_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 298  |  file 0xF935
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 318
  01000409  push            0x40001           ; 262145
  B7000018  syscall         183               ; Display_model
  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_0:
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 324
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 321
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_2:
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
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000001  alu             negate          
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 360
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  05000001  alu             negate          
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_3:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 412
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 371
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_6_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 428  |  file 0xFB3D
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 448
  03000409  push            0x40003           ; 262147
  B7000018  syscall         183               ; Display_model
  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_0:
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 454
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 451
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_2:
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
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 487
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_3:
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 539
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 498
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_7_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 555  |  file 0xFD39
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 575
  04000409  push            0x40004           ; 262148
  B7000018  syscall         183               ; Display_model
  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_0:
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 581
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 578
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_2:
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
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 614
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_3:
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 666
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 625
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_8_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 682  |  file 0xFF35
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 702
  05000409  push            0x40005           ; 262149
  B7000018  syscall         183               ; Display_model
  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_0:
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 708
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 705
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_2:
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
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  00000009  push            0x0             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 741
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_3:
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 793
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 752
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_9_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  13 subscript(s)  |  PC 811  |  file 0x10139
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 831
  06000409  push            0x40006           ; 262150
  B7000018  syscall         183               ; Display_model
  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_0:
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 837
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 834
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_2:
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
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  02000009  push            0x2             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 870
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_3:
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 922
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 881
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_10_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0A000015  push_cond       0xA             
  1C010018  syscall         284               ; Push_actor_coord_X
  0A000015  push_cond       0xA             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  0A000015  push_cond       0xA             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 938  |  file 0x10335
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 958
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_0:
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 964
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 961
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_2:
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
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  03000009  push            0x3             
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 997
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_3:
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 1049
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 1008
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_11_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0B000015  push_cond       0xB             
  1C010018  syscall         284               ; Push_actor_coord_X
  0B000015  push_cond       0xB             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  0B000015  push_cond       0xB             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 1065  |  file 0x10531
; ────────────────────────────────────────────────────────────────────────

  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1080
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  3C050009  push            0x53C             ; 1340
  B9010009  push            0x1B9             ; 441
  9A020009  push            0x29A             ; 666
  32010018  syscall         306               ; Set_char_initial_state
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_0:
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1086
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1083
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_2:
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
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000001  alu             negate          
  0400000B  store_local     [4]             
  0400000A  load_local      [4]             
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1122
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  01000009  push            0x1             
  05000001  alu             negate          
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  05000001  alu             negate          
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  00000009  push            0x0             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  A7000018  syscall         167               ; Change_resident_effect_coords
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_3:
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000B  store_local     [1]             
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0200000B  store_local     [2]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_4:
  0000000A  load_local      [0]             
  08000009  push            0x8             
  0A000001  alu             le              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 1174
  0100000A  load_local      [1]             
  0000000A  load_local      [0]             
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0100000A  load_local      [1]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0200000A  load_local      [2]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  0300000A  load_local      [3]             
  0000000A  load_local      [0]             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0300000A  load_local      [3]             
  01000001  alu             sub             
  02000001  alu             mul             
  08000009  push            0x8             
  03000001  alu             div             
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  01000009  push            0x1             
  00000001  alu             add             
  0000000B  store_local     [0]             
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1133
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_12_5:
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0C000015  push_cond       0xC             
  1C010018  syscall         284               ; Push_actor_coord_X
  0C000015  push_cond       0xC             
  1D010018  syscall         285               ; Push_actor_coord_Y
  B9010009  push            0x1B9             ; 441
  00000001  alu             add             
  0C000015  push_cond       0xC             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 1190  |  file 0x10725
; ────────────────────────────────────────────────────────────────────────

  12000409  push            0x40012           ; 262162
  0A000018  syscall         10                ; Set_char_ID
  7A040009  push            0x47A             ; 1146
  02030009  push            0x302             ; 770
  05000001  alu             negate          
  28020009  push            0x228             ; 552
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  0670001E  read_bit        [0x7006]          ; save_data2[0x62C6]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 1206
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 1209
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 1220
  0670001E  read_bit        [0x7006]          ; save_data2[0x62C6]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 1219
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_3:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 1210
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0670001E  read_bit        [0x7006]          ; save_data2[0x62C6]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 1342
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
  0670001F  write_bit       [0x7006]          ; save_data2[0x62C6]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 1246
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_5:

; New balcony postcard code:
  2E000009  push            0x2E              ; 46
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

; Old balcony postcard code:
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
;  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 1287
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CD030009  push            0x3CD             ; 973
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1320
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 1293
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CF030009  push            0x3CF             ; 975
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1320
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 1299
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  D0030009  push            0x3D0             ; 976
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1320
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 1305
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D1030009  push            0x3D1             ; 977
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1320
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 1311
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D2030009  push            0x3D2             ; 978
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1320
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 1317
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D3030009  push            0x3D3             ; 979
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 1320
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  D4030009  push            0x3D4             ; 980
;  01000018  syscall         1                 ; Display_message
;@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_12:
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 1336
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_13:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_13_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 1350  |  file 0x109A5
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  BA040009  push            0x4BA             ; 1210
  BE000009  push            0xBE              ; 190
  05000001  alu             negate          
  BF050009  push            0x5BF             ; 1471
  13000018  syscall         19                ; Set_char_position
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 1365
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 1366
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_0:
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1402
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  20000009  push            0x20              ; 32
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000009  push            0x8             
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000009  push            0x16              ; 22
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  76010018  syscall         374               ; Change_resident_effect_scale
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 1405
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 1402
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_6  ; → PC 1473
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 1427
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_4:
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
  AB030009  push            0x3AB             ; 939
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}There are cords sticking
;          out of the pipe.
;          {0x06}C
  AB030009  push            0x3AB             ; 939
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_5  ; → PC 1467
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_5:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_6:
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_8  ; → PC 1530
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  04000009  push            0x4             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_7  ; → PC 1528
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000009  push            0x16              ; 22
  0E000015  push_cond       0xE             
  1C010018  syscall         284               ; Push_actor_coord_X
  20000009  push            0x20              ; 32
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1D010018  syscall         285               ; Push_actor_coord_Y
  08000009  push            0x8             
  01000001  alu             sub             
  0E000015  push_cond       0xE             
  1E010018  syscall         286               ; Push_actor_coord_Z
  14000009  push            0x14              ; 20
  00000001  alu             add             
  A7000018  syscall         167               ; Change_resident_effect_coords
  16000009  push            0x16              ; 22
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  0A000009  push            0xA               ; 10
  76010018  syscall         374               ; Change_resident_effect_scale
  16000009  push            0x16              ; 22
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  00000009  push            0x0             
  75010018  syscall         373               ; Change_resident_effect_rotation
  01000009  push            0x1             
  996F001F  write_bit       [0x6F99]          ; save_data2[0x6259]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_7:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_14_8:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  11 subscript(s)  |  PC 1537  |  file 0x10C91
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  806F001E  read_bit        [0x6F80]          ; save_data2[0x6240]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 1551
  FA000009  push            0xFA              ; 250
  C7000018  syscall         199               ; Set_command_check_range
  00000009  push            0x0             
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 1553
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_0:
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 1557
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 1554
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
  10000005  yield           0x10            
  806F001E  read_bit        [0x6F80]          ; save_data2[0x6240]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 1625
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 1579
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_4:
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
  AC030009  push            0x3AC             ; 940
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}It's emblazoned with
;          a stylized flame.
;          {0x06}C
  AC030009  push            0x3AC             ; 940
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 1619
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_5:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_6:
  10000005  yield           0x10            
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  2B000009  push            0x2B              ; 43
  08000001  alu             ge              
  806F001E  read_bit        [0x6F80]          ; save_data2[0x6240]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 1670
  1A000018  syscall         26                ; Collision_off
  50010018  syscall         336               ; Make_invincible
  D8010018  syscall         472               ; Get_attack_type_received
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 1668
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 1655
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_7:
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  806F001F  write_bit       [0x6F80]          ; save_data2[0x6240]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 1668
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_8:
  4F010018  syscall         335               ; Make_not_invincible
  19000018  syscall         25                ; Collision_on
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_15_9:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 1677  |  file 0x10EC1
; ────────────────────────────────────────────────────────────────────────

  10000409  push            0x40010           ; 262160
  0A000018  syscall         10                ; Set_char_ID
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1692
  3C050009  push            0x53C             ; 1340
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  04010009  push            0x104             ; 260
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1695
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_1:
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1704
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_2:
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_4  ; → PC 1708
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 1705
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_4:
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
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  23000009  push            0x23              ; 35
  09000001  alu             lt              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_7  ; → PC 1771
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_5  ; → PC 1730
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_5:
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
; Message: {0x08}{0x0A}
;          Looks like it's locked.{0x06}R
  99030009  push            0x399             ; 921
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_6  ; → PC 1770
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_6:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 1800
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_7:
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_8  ; → PC 1800
  01020018  syscall         513               ; Event_camera_on
  35050009  push            0x535             ; 1333
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  56010009  push            0x156             ; 342
  24000018  syscall         36                ; Set_camera_focus_position
  AD030009  push            0x3AD             ; 941
  41000009  push            0x41              ; 65
  05000001  alu             negate          
  3B010009  push            0x13B             ; 315
  23000018  syscall         35                ; Set_camera_position
  73DF0009  push            0xDF73            ; 57203
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x40002)  PC 938
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  866F001F  write_bit       [0x6F86]          ; save_data2[0x6246]
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11 (0x40002)  PC 938
  02020018  syscall         514               ; Event_camera_off
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_16_8:
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
; Script 17  |  12 subscript(s)  |  PC 1814  |  file 0x110E5
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1821
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1818
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_17_1:
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
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1838  |  file 0x11145
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  9B6F001E  read_bit        [0x6F9B]          ; save_data2[0x625B]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1849
  16000018  syscall         22                ; Hide_char
  41010018  syscall         321               ; Disable_targeting
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_0:
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 1882
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  9B6F001E  read_bit        [0x6F9B]          ; save_data2[0x625B]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1864
  15000018  syscall         21                ; Show_char
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_2:
  9B6F001E  read_bit        [0x6F9B]          ; save_data2[0x625B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1880
  12000015  push_cond       0x12            
  01000015  push_cond       0x1             
  CB000018  syscall         203               ; Get_angle_between_actors
  0100000B  store_local     [1]             
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1877
  01000009  push            0x1             
  1400000B  store_local     [20]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1879
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_3:
  00000009  push            0x0             
  1400000B  store_local     [20]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1881
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_5:
  41010018  syscall         321               ; Disable_targeting
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_6:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1851
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_7:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  9B6F001E  read_bit        [0x6F9B]          ; save_data2[0x625B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 2057
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 1930
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 1927
  00000009  push            0x0             
  05020018  syscall         517               ; Check_map_changeable
  0B00000B  store_local     [11]            
  0B00000A  load_local      [11]            
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 1924
  01000009  push            0x1             
  1600000B  store_local     [22]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 1926
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_8:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_9:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 1929
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_10:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_11:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 1932
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_12:
  00000009  push            0x0             
  1600000B  store_local     [22]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_13:
  D86A001E  read_bit        [0x6AD8]          ; save_data2[0x5D98]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 2057
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1977
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 1974
  01000009  push            0x1             
  1500000B  store_local     [21]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 1976
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_14:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_15:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 1979
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_16:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_17:
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 1994
  53000009  push            0x53              ; 83
  01000009  push            0x1             
  C6010018  syscall         454               ; Set_special_command
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 1997
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_18:
  53000009  push            0x53              ; 83
  00000009  push            0x0             
  C6010018  syscall         454               ; Set_special_command
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_19:
  1200000A  load_local      [18]            
  53000009  push            0x53              ; 83
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 2055
  01000009  push            0x1             
  1500000B  store_local     [21]            
  01000015  push_cond       0x1             
  7A010018  syscall         378               ; Make_operable
  51020018  syscall         593               ; Make_party_invincible
  FF010018  syscall         511               ; Enter_event_mode
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 2036
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_20:
  01000009  push            0x1             
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  00020018  syscall         512               ; Exit_event_mode
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 2055
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_21:
  00000009  push            0x0             
  1500000B  store_local     [21]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_18_22:
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 2059  |  file 0x114B9
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 2103
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 2100
  1200000A  load_local      [18]            
  01000009  push            0x1             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 2097
  01000009  push            0x1             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 2099
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 2102
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_3:
  00000009  push            0x0             
  CF6A001F  write_bit       [0x6ACF]          ; save_data2[0x5D8F]
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_4:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 2061
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_19_5:
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
; Script 20  |  11 subscript(s)  |  PC 2113  |  file 0x11591
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
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_6  ; → PC 2270
  31000009  push            0x31              ; 49
  040B000C  read_byte       [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0A000001  alu             le              
  1001000C  read_byte       [0x110]           ; save_data[0x110]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 2269
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2206
  12000015  push_cond       0x12            
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  12000015  push_cond       0x12            
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  87000009  push            0x87              ; 135
  560D000F  write_word      [0xD56]           ; save_data2[0x16]
  01000009  push            0x1             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_1:
  0000000A  load_local      [0]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2267
  5B0D000C  read_byte       [0xD5B]           ; save_data2[0x1B]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2267
  B9010018  syscall         441               ; Disable_battle_mode_entry
  97000018  syscall         151               ; All_char_ctrl_off
  01000015  push_cond       0x1             
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2240
  62000009  push            0x62              ; 98
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2244
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_2:
  63000009  push            0x63              ; 99
  580D000D  write_byte      [0xD58]           ; save_data2[0x18]
  32000009  push            0x32              ; 50
  7E000018  syscall         126               ; Trigger_event
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_3:
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
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  96000018  syscall         150               ; All_char_ctrl_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 2267
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_4:
  00000009  push            0x0             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_5:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2167
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_20_6:
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
; Script 21  |  14 subscript(s)  |  PC 2280  |  file 0x1182D
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 2287
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 2284
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_21_1:
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
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  15000015  push_cond       0x15            
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 2310  |  file 0x118A5
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
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
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 2439
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 2438
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  16000015  push_cond       0x16            
  1C010018  syscall         284               ; Push_actor_coord_X
  16000015  push_cond       0x16            
  1E010018  syscall         286               ; Push_actor_coord_Z
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
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 2376
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 2378
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 2418
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
; Message: {0x08}{0x0A}Second District
  5B030009  push            0x35B             ; 859
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2432
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 2432
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 2438
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_5:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 2334
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_22_6:
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
  1E000009  push            0x1E              ; 30
  16000015  push_cond       0x16            
  D1000018  syscall         209               ; Set_motion_speed
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 2458  |  file 0x11AF5
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
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
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_6  ; → PC 2587
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 2586
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20030009  push            0x320             ; 800
  05000001  alu             negate          
  EE020009  push            0x2EE             ; 750
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
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  2E010009  push            0x12E             ; 302
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 2524
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 2526
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 2566
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
; Message: {0x08}{0x0A}Vacant House
  5A030009  push            0x35A             ; 858
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 2580
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 2580
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_5  ; → PC 2586
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_5:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 2482
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_23_6:
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
; Script 24  |  11 subscript(s)  |  PC 2597  |  file 0x11D21
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
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
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 2725
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 2724
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D3020009  push            0x2D3             ; 723
  40020009  push            0x240             ; 576
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  96000009  push            0x96              ; 150
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07030009  push            0x307             ; 775
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  07030009  push            0x307             ; 775
  05000001  alu             negate          
  2C010009  push            0x12C             ; 300
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 2662
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 2664
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 2704
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
; Message: {0x08}{0x0A}Second District
  58030009  push            0x358             ; 856
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 2718
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 2718
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 2724
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_5:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 2621
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_24_6:
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
; Script 25  |  11 subscript(s)  |  PC 2735  |  file 0x11F49
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
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_15  ; → PC 2990
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 2989
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2800
  6A090009  push            0x96A             ; 2410
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 2800
  01000009  push            0x1             
  1200000B  store_local     [18]            
  806F001E  read_bit        [0x6F80]          ; save_data2[0x6240]
  1700000B  store_local     [23]            
  806F001E  read_bit        [0x6F80]          ; save_data2[0x6240]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 2835
  5E060009  push            0x65E             ; 1630
  F5010009  push            0x1F5             ; 501
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 2835
  02000009  push            0x2             
  1200000B  store_local     [18]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  1700000B  store_local     [23]            
  866F001E  read_bit        [0x6F86]          ; save_data2[0x6246]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_2:
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 2851
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_9  ; → PC 2938
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
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 2894
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  59030009  push            0x359             ; 857
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 2907
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 2901
  89030009  push            0x389             ; 905
  1800000B  store_local     [24]            
  57030009  push            0x357             ; 855
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 2907
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_7  ; → PC 2923
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 2937
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_8  ; → PC 2937
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_8:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 2983
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_13  ; → PC 2983
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_10  ; → PC 2957
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_11  ; → PC 2968
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_12  ; → PC 2979
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_14  ; → PC 2989
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_14:
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 2753
@UK_tw03_ard4_evdl_asm_KGR_0_SCRIPT_25_15:
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
# KGR[1]  KGR@0x1236D  stream@0x1237A
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1236D  NN=12
; Stream @ 0x1237A  (3248 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1237A
; ────────────────────────────────────────────────────────────────────────

  9F010018  syscall         415               ; Stop_BGM
  10000005  yield           0x10            
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 2664
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
  4A000009  push            0x4A              ; 74
  040B000D  write_byte      [0xB04]           ; save_data[0x904]  (TRAVERSE_TOWN_PROGRESS)
  0F000009  push            0xF               ; 15
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  1B000018  syscall         27                ; Fade_in
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
; Script 1  |  14 subscript(s)  |  PC 37  |  file 0x1240E
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  82010018  syscall         386               ; Delete_event_box
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_1_1  ; → PC 44
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_1_0  ; → PC 41
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_1_1:
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
  1C000018  syscall         28                ; Fade_out
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  0D000009  push            0xD               ; 13
  1F000009  push            0x1F              ; 31
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  CF000009  push            0xCF              ; 207
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000017  await_call      0xB               ; → Script 11  PC 2664
  8B000018  syscall         139               ; Widescreen_on_quick
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  10000005  yield           0x10            
  00000009  push            0x0             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  27000009  push            0x27              ; 39
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000017  await_call      0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  10000017  await_call      0x10              ; → Script 16 (outside KGR)
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  0D000009  push            0xD               ; 13
  20000009  push            0x20              ; 32
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  06000015  push_cond       0x6             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  64000018  syscall         100               ; Save_crossfade_image
  08000009  push            0x8             
  65000018  syscall         101               ; Start_crossfade
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  37000009  push            0x37              ; 55
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  0F000009  push            0xF               ; 15
  65000018  syscall         101               ; Start_crossfade
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  07000015  push_cond       0x7             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  28000009  push            0x28              ; 40
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  13000009  push            0x13              ; 19
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  19000017  await_call      0x19              ; → Script 25 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  14000009  push            0x14              ; 20
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  0D000009  push            0xD               ; 13
  21000009  push            0x21              ; 33
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  15000009  push            0x15              ; 21
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  16000009  push            0x16              ; 22
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  17000009  push            0x17              ; 23
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 2664
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  1F000017  await_call      0x1F              ; → Script 31 (outside KGR)
  18000009  push            0x18              ; 24
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6A000018  syscall         106               ; Wait_event_camera_end
  06000009  push            0x6             
  02000015  push_cond       0x2             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  20000017  await_call      0x20              ; → Script 32 (outside KGR)
  0D000009  push            0xD               ; 13
  22000009  push            0x22              ; 34
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  19000009  push            0x19              ; 25
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  05000015  push_cond       0x5             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  21000017  await_call      0x21              ; → Script 33 (outside KGR)
  1A000009  push            0x1A              ; 26
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  1B000009  push            0x1B              ; 27
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  22000016  init_call       0x22              ; → Script 34 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  22000017  await_call      0x22              ; → Script 34 (outside KGR)
  1B000009  push            0x1B              ; 27
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  1C000009  push            0x1C              ; 28
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1C000017  await_call      0x1C              ; → Script 28 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  23000016  init_call       0x23              ; → Script 35 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  1E000009  push            0x1E              ; 30
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  24000016  init_call       0x24              ; → Script 36 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  24000017  await_call      0x24              ; → Script 36 (outside KGR)
  1F000009  push            0x1F              ; 31
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  25000016  init_call       0x25              ; → Script 37 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  25000017  await_call      0x25              ; → Script 37 (outside KGR)
  20000009  push            0x20              ; 32
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  26000016  init_call       0x26              ; → Script 38 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  26000017  await_call      0x26              ; → Script 38 (outside KGR)
  21000009  push            0x21              ; 33
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  03000015  push_cond       0x3             
  19000016  init_call       0x19              ; → Script 25 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  1F000016  init_call       0x1F              ; → Script 31 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  27000016  init_call       0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  27000017  await_call      0x27              ; → Script 39 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  28000017  await_call      0x28              ; → Script 40 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  29000017  await_call      0x29              ; → Script 41 (outside KGR)
  29000009  push            0x29              ; 41
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (outside KGR)
  06000009  push            0x6             
  06000015  push_cond       0x6             
  20000016  init_call       0x20              ; → Script 32 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2B000017  await_call      0x2B              ; → Script 43 (outside KGR)
  0D000009  push            0xD               ; 13
  23000009  push            0x23              ; 35
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  23000009  push            0x23              ; 35
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  06000015  push_cond       0x6             
  21000016  init_call       0x21              ; → Script 33 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2C000017  await_call      0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  28000016  init_call       0x28              ; → Script 40 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  2A000009  push            0x2A              ; 42
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  29000016  init_call       0x29              ; → Script 41 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2D000016  init_call       0x2D              ; → Script 45 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2D000017  await_call      0x2D              ; → Script 45 (outside KGR)
  6A000018  syscall         106               ; Wait_event_camera_end
  24000009  push            0x24              ; 36
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  04000015  push_cond       0x4             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2A000016  init_call       0x2A              ; → Script 42 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2A000017  await_call      0x2A              ; → Script 42 (outside KGR)
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2E000016  init_call       0x2E              ; → Script 46 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2E000017  await_call      0x2E              ; → Script 46 (outside KGR)
  26000009  push            0x26              ; 38
  22000018  syscall         34                ; Play_camera_motion
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2B000016  init_call       0x2B              ; → Script 43 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2F000016  init_call       0x2F              ; → Script 47 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  2F000017  await_call      0x2F              ; → Script 47 (outside KGR)
  25000009  push            0x25              ; 37
  22000018  syscall         34                ; Play_camera_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  30000016  init_call       0x30              ; → Script 48 (outside KGR)
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  30000017  await_call      0x30              ; → Script 48 (outside KGR)
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  8C000018  syscall         140               ; Widescreen_off_quick
  FC000018  syscall         252               ; Restore_BGM
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  04000209  push            0x20004           ; 131076
  3F010018  syscall         319               ; Discard_object_data
  06000009  push            0x6             
  02000015  push_cond       0x2             
  2C000016  init_call       0x2C              ; → Script 44 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  45 subscript(s)  |  PC 912  |  file 0x131BA
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  8E000018  syscall         142               ; Weapon_display_off
  38040009  push            0x438             ; 1080
  05000001  alu             negate          
  00000009  push            0x0             
  91000009  push            0x91              ; 145
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_2_1  ; → PC 932
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_2_0  ; → PC 929
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_2_1:
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
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  D2000009  push            0xD2              ; 210
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  29000009  push            0x29              ; 41
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  C8000009  push            0xC8              ; 200
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  52030009  push            0x352             ; 850
  05000001  alu             negate          
  00000009  push            0x0             
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  6D030009  push            0x36D             ; 877
  05000001  alu             negate          
  00000009  push            0x0             
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  41000009  push            0x41              ; 65
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  06000015  push_cond       0x6             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  02000015  push_cond       0x2             
  1F000009  push            0x1F              ; 31
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  27000009  push            0x27              ; 39
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  58020009  push            0x258             ; 600
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  4B000009  push            0x4B              ; 75
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  07000015  push_cond       0x7             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  C1010009  push            0x1C1             ; 449
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  C1010009  push            0x1C1             ; 449
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  45000009  push            0x45              ; 69
  05000001  alu             negate          
  00000009  push            0x0             
  CA020009  push            0x2CA             ; 714
  13000018  syscall         19                ; Set_char_position
  AF000009  push            0xAF              ; 175
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  35000009  push            0x35              ; 53
  05000001  alu             negate          
  00000009  push            0x0             
  A0020009  push            0x2A0             ; 672
  13000018  syscall         19                ; Set_char_position
  5F000009  push            0x5F              ; 95
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  22000009  push            0x22              ; 34
  00000009  push            0x0             
  86020009  push            0x286             ; 646
  13000018  syscall         19                ; Set_char_position
  DC000009  push            0xDC              ; 220
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000015  push_cond       0x2             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  16030009  push            0x316             ; 790
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  1A000009  push            0x1A              ; 26
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  37000009  push            0x37              ; 55
  05000001  alu             negate          
  00000009  push            0x0             
  50020009  push            0x250             ; 592
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D0000009  push            0xD0              ; 208
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  23000009  push            0x23              ; 35
  05000001  alu             negate          
  00000009  push            0x0             
  62020009  push            0x262             ; 610
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  D1000009  push            0xD1              ; 209
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  00000009  push            0x0             
  87020009  push            0x287             ; 647
  13000018  syscall         19                ; Set_char_position
  A5000009  push            0xA5              ; 165
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CE000009  push            0xCE              ; 206
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  1A000009  push            0x1A              ; 26
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  1C000009  push            0x1C              ; 28
  05000001  alu             negate          
  00000009  push            0x0             
  79010009  push            0x179             ; 377
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  D2000009  push            0xD2              ; 210
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  25000009  push            0x25              ; 37
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  D3000009  push            0xD3              ; 211
  0D000018  syscall         13                ; Change_motion
  1F000009  push            0x1F              ; 31
  08000018  syscall         8                 ; Set_wait_timer
  D4000009  push            0xD4              ; 212
  0A000009  push            0xA               ; 10
  3A000018  syscall         58                ; Change_motion_interp
  41000009  push            0x41              ; 65
  7E000009  push            0x7E              ; 126
  0A000009  push            0xA               ; 10
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  BA010018  syscall         442               ; Enable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  28 subscript(s)  |  PC 1351  |  file 0x13896
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  8E000018  syscall         142               ; Weapon_display_off
  85040009  push            0x485             ; 1157
  05000001  alu             negate          
  00000009  push            0x0             
  09010009  push            0x109             ; 265
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_3_1  ; → PC 1371
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_3_0  ; → PC 1368
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_3_1:
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
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  EA010009  push            0x1EA             ; 490
  05000001  alu             negate          
  00000009  push            0x0             
  1D020009  push            0x21D             ; 541
  13000018  syscall         19                ; Set_char_position
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  00000009  push            0x0             
  FA020009  push            0x2FA             ; 762
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  00000009  push            0x0             
  FA020009  push            0x2FA             ; 762
  13000018  syscall         19                ; Set_char_position
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  05000001  alu             negate          
  00000009  push            0x0             
  B3020009  push            0x2B3             ; 691
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  8D000009  push            0x8D              ; 141
  05000001  alu             negate          
  00000009  push            0x0             
  07030009  push            0x307             ; 775
  13000018  syscall         19                ; Set_char_position
  96000009  push            0x96              ; 150
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CA000009  push            0xCA              ; 202
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  3F000009  push            0x3F              ; 63
  00000009  push            0x0             
  F8020009  push            0x2F8             ; 760
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  A8020009  push            0x2A8             ; 680
  13000018  syscall         19                ; Set_char_position
  CD000009  push            0xCD              ; 205
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  4E020009  push            0x24E             ; 590
  13000018  syscall         19                ; Set_char_position
  D2000009  push            0xD2              ; 210
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  CB000009  push            0xCB              ; 203
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  56000018  syscall         86                ; Change_motion_frame
  1B000009  push            0x1B              ; 27
  43000009  push            0x43              ; 67
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  20 subscript(s)  |  PC 1568  |  file 0x13BFA
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_4_1  ; → PC 1573
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_4_0  ; → PC 1570
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_4_1:
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
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  78000009  push            0x78              ; 120
  05000001  alu             negate          
  00000009  push            0x0             
  93030009  push            0x393             ; 915
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  04000015  push_cond       0x4             
  1D000009  push            0x1D              ; 29
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  02000009  push            0x2             
  7A000009  push            0x7A              ; 122
  00000009  push            0x0             
  73030009  push            0x373             ; 883
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  3F000009  push            0x3F              ; 63
  00000009  push            0x0             
  F8020009  push            0x2F8             ; 760
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000015  push_cond       0x2             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  56000018  syscall         86                ; Change_motion_frame
  1B000009  push            0x1B              ; 27
  43000009  push            0x43              ; 67
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  04000015  push_cond       0x4             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
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
  DC000018  syscall         220               ; Turn_head_actor
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  4E020009  push            0x24E             ; 590
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  12000009  push            0x12              ; 18
  56000018  syscall         86                ; Change_motion_frame
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  14000009  push            0x14              ; 20
  12000009  push            0x12              ; 18
  56000018  syscall         86                ; Change_motion_frame
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  7B020009  push            0x27B             ; 635
  13000018  syscall         19                ; Set_char_position
  0E010009  push            0x10E             ; 270
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0F000009  push            0xF               ; 15
  12000009  push            0x12              ; 18
  56000018  syscall         86                ; Change_motion_frame
  23000009  push            0x23              ; 35
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  28 subscript(s)  |  PC 1715  |  file 0x13E46
; ────────────────────────────────────────────────────────────────────────

  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  8E000018  syscall         142               ; Weapon_display_off
  E2040009  push            0x4E2             ; 1250
  05000001  alu             negate          
  00000009  push            0x0             
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_5_1  ; → PC 1735
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_5_0  ; → PC 1732
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_5_1:
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
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  0F000009  push            0xF               ; 15
  3A000018  syscall         58                ; Change_motion_interp
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  8E000018  syscall         142               ; Weapon_display_off
  BA010009  push            0x1BA             ; 442
  05000001  alu             negate          
  00000009  push            0x0             
  C8000009  push            0xC8              ; 200
  13000018  syscall         19                ; Set_char_position
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  02000009  push            0x2             
  F7000009  push            0xF7              ; 247
  05000001  alu             negate          
  00000009  push            0x0             
  5F020009  push            0x25F             ; 607
  0B000018  syscall         11                ; Move_char
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  58010009  push            0x158             ; 344
  05000001  alu             negate          
  00000009  push            0x0             
  A8020009  push            0x2A8             ; 680
  13000018  syscall         19                ; Set_char_position
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  EC000009  push            0xEC              ; 236
  05000001  alu             negate          
  00000009  push            0x0             
  E4020009  push            0x2E4             ; 740
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  B9010018  syscall         441               ; Disable_battle_mode_entry
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  BA010018  syscall         442               ; Enable_battle_mode_entry
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  00000009  push            0x0             
  16030009  push            0x316             ; 790
  13000018  syscall         19                ; Set_char_position
  BE000009  push            0xBE              ; 190
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  1D000009  push            0x1D              ; 29
  05000001  alu             negate          
  00000009  push            0x0             
  7A030009  push            0x37A             ; 890
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  00000009  push            0x0             
  D7020009  push            0x2D7             ; 727
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  39000009  push            0x39              ; 57
  00000009  push            0x0             
  4E020009  push            0x24E             ; 590
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  10000005  yield           0x10            
  05000015  push_cond       0x5             
  12000009  push            0x12              ; 18
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  DD000018  syscall         221               ; Restore_head
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  05000015  push_cond       0x5             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  14000009  push            0x14              ; 20
  37000009  push            0x37              ; 55
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  19000018  syscall         25                ; Collision_on
  68000018  syscall         104               ; Char_bg_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  35 subscript(s)  |  PC 1937  |  file 0x141BE
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  6B020009  push            0x26B             ; 619
  05000001  alu             negate          
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_6_1  ; → PC 1955
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_6_0  ; → PC 1952
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_6_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  26030009  push            0x326             ; 806
  05000001  alu             negate          
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  35000009  push            0x35              ; 53
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  26030009  push            0x326             ; 806
  05000001  alu             negate          
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  5D020009  push            0x25D             ; 605
  13000018  syscall         19                ; Set_char_position
  2D000009  push            0x2D              ; 45
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  5D020009  push            0x25D             ; 605
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  C1010009  push            0x1C1             ; 449
  13000018  syscall         19                ; Set_char_position
  EB000009  push            0xEB              ; 235
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  4B000009  push            0x4B              ; 75
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  00000009  push            0x0             
  DC000018  syscall         220               ; Turn_head_actor
  06000015  push_cond       0x6             
  2B000009  push            0x2B              ; 43
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  06000015  push_cond       0x6             
  2C000009  push            0x2C              ; 44
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  C1010009  push            0x1C1             ; 449
  13000018  syscall         19                ; Set_char_position
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  00000009  push            0x0             
  F1010009  push            0x1F1             ; 497
  13000018  syscall         19                ; Set_char_position
  24000009  push            0x24              ; 36
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  4B000009  push            0x4B              ; 75
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  64000009  push            0x64              ; 100
  06000015  push_cond       0x6             
  D1000018  syscall         209               ; Set_motion_speed
  10000005  yield           0x10            
  38000009  push            0x38              ; 56
  05000001  alu             negate          
  00000009  push            0x0             
  16020009  push            0x216             ; 534
  13000018  syscall         19                ; Set_char_position
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  18000009  push            0x18              ; 24
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  08010018  syscall         264               ; Set_motion_null_to_char_pos
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  CE000009  push            0xCE              ; 206
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CF000009  push            0xCF              ; 207
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  0B000009  push            0xB               ; 11
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  06000015  push_cond       0x6             
  0C000009  push            0xC               ; 12
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  24 subscript(s)  |  PC 2251  |  file 0x146A6
; ────────────────────────────────────────────────────────────────────────

  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  26030009  push            0x326             ; 806
  05000001  alu             negate          
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_7_1  ; → PC 2270
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_7_0  ; → PC 2267
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_7_1:
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
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  00000009  push            0x0             
  5D020009  push            0x25D             ; 605
  13000018  syscall         19                ; Set_char_position
  FA000009  push            0xFA              ; 250
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  CB000009  push            0xCB              ; 203
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  78000009  push            0x78              ; 120
  00000009  push            0x0             
  A0010009  push            0x1A0             ; 416
  13000018  syscall         19                ; Set_char_position
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  40010018  syscall         320               ; Enable_targeting
  93000009  push            0x93              ; 147
  05000001  alu             negate          
  00000009  push            0x0             
  C1010009  push            0x1C1             ; 449
  13000018  syscall         19                ; Set_char_position
  7D000009  push            0x7D              ; 125
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  CD000009  push            0xCD              ; 205
  0D000018  syscall         13                ; Change_motion
  9B000009  push            0x9B              ; 155
  FB000009  push            0xFB              ; 251
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  13 subscript(s)  |  PC 2382  |  file 0x148B2
; ────────────────────────────────────────────────────────────────────────

  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  EA000009  push            0xEA              ; 234
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_8_1  ; → PC 2409
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_8_0  ; → PC 2406
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_8_1:
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
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  2D000009  push            0x2D              ; 45
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  13 subscript(s)  |  PC 2472  |  file 0x14A1A
; ────────────────────────────────────────────────────────────────────────

  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  39000018  syscall         57                ; Motion_ctrl_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  00000009  push            0x0             
  BF000009  push            0xBF              ; 191
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  06010009  push            0x106             ; 262
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_9_1  ; → PC 2499
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_9_0  ; → PC 2496
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_9_1:
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
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  64030009  push            0x364             ; 868
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  BF000009  push            0xBF              ; 191
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  23000009  push            0x23              ; 35
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  2B000009  push            0x2B              ; 43
  08000018  syscall         8                 ; Set_wait_timer
  CB000009  push            0xCB              ; 203
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  CC000009  push            0xCC              ; 204
  0D000018  syscall         13                ; Change_motion
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 2562  |  file 0x14B82
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_10_1  ; → PC 2567
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_10_0  ; → PC 2564
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_10_1:
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
  04000209  push            0x20004           ; 131076
  B7000018  syscall         183               ; Display_model
  04000209  push            0x20004           ; 131076
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  1A000018  syscall         26                ; Collision_off
  69000018  syscall         105               ; Char_bg_off
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  7A000018  syscall         122               ; Change_char_scale
  9F000009  push            0x9F              ; 159
  00000009  push            0x0             
  C9020009  push            0x2C9             ; 713
  13000018  syscall         19                ; Set_char_position
  A0000009  push            0xA0              ; 160
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  5B000018  syscall         91                ; Restore_char_color
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  50000009  push            0x50              ; 80
  7A000018  syscall         122               ; Change_char_scale
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  10010009  push            0x110             ; 272
  00000009  push            0x0             
  72020009  push            0x272             ; 626
  13000018  syscall         19                ; Set_char_position
  04010009  push            0x104             ; 260
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  57000018  syscall         87                ; Pause_motion
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  5A000018  syscall         90                ; Change_char_color
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  36000018  syscall         54                ; Char_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  49 subscript(s)  |  PC 2664  |  file 0x14D1A
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  00000009  push            0x0             
  12000009  push            0x12              ; 18
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  78000009  push            0x78              ; 120
  03000018  syscall         3                 ; Set_window_position
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
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_11_1  ; → PC 2689
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_11_0  ; → PC 2686
@UK_tw03_ard4_evdl_asm_KGR_1_SCRIPT_11_1:
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
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          There you are. What's going on?{0x05}b
  8D010009  push            0x18D             ; 397
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Riku!{0x05}{0x14}
  8E010009  push            0x18E             ; 398
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Hey, hey, cut it out.{0x05}7
  8F010009  push            0x18F             ; 399
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          I'm not dreaming this time, right?{0x05}l
  90010009  push            0x190             ; 400
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          I hope not. Took forever to find you.{0x05}l
  91010009  push            0x191             ; 401
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Riku!{0x05}{0x14}
  92010009  push            0x192             ; 402
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  28000009  push            0x28              ; 40
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Wait a second, where's Kairi?{0x05}C
  93010009  push            0x193             ; 403
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Isn't she with you?{0x05}{0x1E}
  94010009  push            0x194             ; 404
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x0B}{0x0F}Well, don't worry.
;          {0x0B}{0x0F}I'm sure she made it off the island, too.{0x05}<
  95010009  push            0x195             ; 405
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  6E000009  push            0x6E              ; 110
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{0x0A}{0x0A}{0x07}{0x0C}We're finally free.
;          {0x0B}{0x0A}Hey, she might even be looking for us now.{0x05}○
  96010009  push            0x196             ; 406
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          We'll all be together again soon. {0x05}R
  97010009  push            0x197             ; 407
  01000018  syscall         1                 ; Display_message
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Don't worry.{0x05}7
  98010009  push            0x198             ; 408
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
; Message: {0x0B}g{0x0A}{0x07}{0x0C}Just leave everything to me.
;          {0x0B}gI know this--{0x05}l
  99010009  push            0x199             ; 409
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  23000009  push            0x23              ; 35
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Leave it to who?{0x05}7
  9A010009  push            0x19A             ; 410
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  32000009  push            0x32              ; 50
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Sora, what did you--{0x05}M
  9B010009  push            0x19B             ; 411
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  64000009  push            0x64              ; 100
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}{0x14}{0x0A}{0x07}{0x0C}I've been looking for you and Kairi, too,
;          {0x0B}{0x14}with their help.{0x05}-
  9C010009  push            0x19C             ; 412
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Who are they?{0x05}{0x19}
  9D010009  push            0x19D             ; 413
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Ahem. My name is--{0x05}W
  9E010009  push            0x19E             ; 414
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  50000009  push            0x50              ; 80
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0B}l{0x0A}{0x07}{0x0C}We've visited so many places
;          {0x0B}land worlds, looking for you.{0x05}q
  9F010009  push            0x19F             ; 415
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  41000009  push            0x41              ; 65
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Really? Well, what do you know?{0x05}b
  A0010009  push            0x1A0             ; 416
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  23000009  push            0x23              ; 35
  6D000018  syscall         109               ; Start_texture_animation
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          I never would have guessed.{0x05}7
  A1010009  push            0x1A1             ; 417
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
; Message: {0x0B}l{0x0A}{0x07}{0x0C}Oh, and guess what?
;          {0x0B}lSora's the Keyblade master.{0x05}{゛b}
  A2010009  push            0x1A2             ; 418
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Who would've thought it?{0x05}W
  A3010009  push            0x1A3             ; 419
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  14000009  push            0x14              ; 20
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          What's that mean!{0x05}{0x19}
  A4010009  push            0x1A4             ; 420
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  37000009  push            0x37              ; 55
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          So, this is called a Keyblade?{0x05}R
  A5010009  push            0x1A5             ; 421
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Huh?{0x05}{0x0F}
  A6010009  push            0x1A6             ; 422
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  32000009  push            0x32              ; 50
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Hey, give it back.{0x05}M
  A7010009  push            0x1A7             ; 423
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Catch!{0x05}{0x14}
  A8010009  push            0x1A8             ; 424
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0A000009  push            0xA               ; 10
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Whoa.{0x05}{0x0A}
  A9010009  push            0x1A9             ; 425
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  2D000009  push            0x2D              ; 45
  08000018  syscall         8                 ; Set_wait_timer
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  46000009  push            0x46              ; 70
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Okay, so, you're coming with us, right?{0x05}g
  AA010009  push            0x1AA             ; 426
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  73000009  push            0x73              ; 115
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          We've got this awesome rocket.{0x05}R
  AB010009  push            0x1AB             ; 427
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Wait 'til you see it!{0x05}R
  AC010009  push            0x1AC             ; 428
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          No, he can't come!{0x05}R
  AD010009  push            0x1AD             ; 429
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  06000009  push            0x6             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          What?{0x05}{0x14}
  AE010009  push            0x1AE             ; 430
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  06000009  push            0x6             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Forget it!{0x05}{0x1E}
  AF010009  push            0x1AF             ; 431
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  07000009  push            0x7             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  3C000009  push            0x3C              ; 60
  6D000018  syscall         109               ; Start_texture_animation
  08000009  push            0x8             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Oh, come on! He's my friend!{0x05}W
  B0010009  push            0x1B0             ; 432
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  08000009  push            0x8             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  09000009  push            0x9             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          He's gone.{0x05}{0x1E}
  B1010009  push            0x1B1             ; 433
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  0F000009  push            0xF               ; 15
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Riku?{0x05}{0x14}
  B2010009  push            0x1B2             ; 434
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  19000009  push            0x19              ; 25
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Nice going.{0x05}W
  B3010009  push            0x1B3             ; 435
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  21000009  push            0x21              ; 33
  4B000009  push            0x4B              ; 75
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x07}{0x0C}{0x08}
;          Oh, well. At least he's okay.{0x05}l
  B4010009  push            0x1B4             ; 436
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
; Message: {0x0B}7{0x0A}{0x07}{0x0C}And who knows?
;          {0x0B}7Maybe we'll run into Kairi soon, too.{0x05},
  B5010009  push            0x1B5             ; 437
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            


############################################################################
# KGR[2]  KGR@0x1563A  stream@0x15647
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1563A  NN=1
; Stream @ 0x15647  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15647
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
# KGR[3]  KGR@0x1566B  stream@0x15678
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1566B  NN=1
; Stream @ 0x15678  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15678
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
# KGR[4]  KGR@0x1569C  stream@0x156A9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1569C  NN=1
; Stream @ 0x156A9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156A9
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
# KGR[5]  KGR@0x156CD  stream@0x156DA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x156CD  NN=1
; Stream @ 0x156DA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x156DA
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
# KGR[6]  KGR@0x156FE  stream@0x1570B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x156FE  NN=1
; Stream @ 0x1570B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1570B
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
# KGR[7]  KGR@0x1572F  stream@0x1573C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1572F  NN=1
; Stream @ 0x1573C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1573C
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
# KGR[8]  KGR@0x15760  stream@0x1576D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15760  NN=1
; Stream @ 0x1576D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1576D
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
# KGR[9]  KGR@0x15791  stream@0x1579E
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15791  NN=1
; Stream @ 0x1579E  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x1579E
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
# KGR[10]  KGR@0x157C2  stream@0x157CF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x157C2  NN=1
; Stream @ 0x157CF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x157CF
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
# KGR[11]  KGR@0x157F3  stream@0x15800
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x157F3  NN=1
; Stream @ 0x15800  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15800
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
# KGR[12]  KGR@0x15824  stream@0x15831
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15824  NN=1
; Stream @ 0x15831  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15831
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
# KGR[13]  KGR@0x15855  stream@0x15862
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15855  NN=1
; Stream @ 0x15862  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15862
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
# KGR[14]  KGR@0x15886  stream@0x15893
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15886  NN=1
; Stream @ 0x15893  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15893
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
# KGR[15]  KGR@0x158B7  stream@0x158C4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x158B7  NN=1
; Stream @ 0x158C4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158C4
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
# KGR[16]  KGR@0x158E8  stream@0x158F5
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x158E8  NN=1
; Stream @ 0x158F5  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x158F5
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
# KGR[17]  KGR@0x15919  stream@0x15926
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15919  NN=1
; Stream @ 0x15926  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15926
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
# KGR[18]  KGR@0x1594A  stream@0x15957
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1594A  NN=1
; Stream @ 0x15957  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15957
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
# KGR[19]  KGR@0x1597B  stream@0x15988
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x1597B  NN=1
; Stream @ 0x15988  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15988
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
# KGR[20]  KGR@0x159AC  stream@0x159B9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x159AC  NN=1
; Stream @ 0x159B9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159B9
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
# KGR[21]  KGR@0x159DD  stream@0x159EA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x159DD  NN=1
; Stream @ 0x159EA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x159EA
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
# KGR[22]  KGR@0x15A0E  stream@0x15A1B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15A0E  NN=1
; Stream @ 0x15A1B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A1B
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
# KGR[23]  KGR@0x15A3F  stream@0x15A4C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15A3F  NN=1
; Stream @ 0x15A4C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A4C
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
# KGR[24]  KGR@0x15A70  stream@0x15A7D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15A70  NN=1
; Stream @ 0x15A7D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15A7D
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
# KGR[25]  KGR@0x15AA1  stream@0x15AAE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15AA1  NN=1
; Stream @ 0x15AAE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15AAE
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
# KGR[26]  KGR@0x15AD2  stream@0x15ADF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15AD2  NN=1
; Stream @ 0x15ADF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15ADF
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
# KGR[27]  KGR@0x15B03  stream@0x15B10
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15B03  NN=1
; Stream @ 0x15B10  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B10
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
# KGR[28]  KGR@0x15B34  stream@0x15B41
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15B34  NN=1
; Stream @ 0x15B41  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B41
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
# KGR[29]  KGR@0x15B65  stream@0x15B72
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15B65  NN=1
; Stream @ 0x15B72  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15B72
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
# KGR[30]  KGR@0x15B96  stream@0x15BA3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15B96  NN=1
; Stream @ 0x15BA3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BA3
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
# KGR[31]  KGR@0x15BC7  stream@0x15BD4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15BC7  NN=1
; Stream @ 0x15BD4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15BD4
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
# KGR[32]  KGR@0x15BF8  stream@0x15C05
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15BF8  NN=1
; Stream @ 0x15C05  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C05
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
# KGR[33]  KGR@0x15C29  stream@0x15C36
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15C29  NN=1
; Stream @ 0x15C36  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C36
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
# KGR[34]  KGR@0x15C5A  stream@0x15C67
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15C5A  NN=1
; Stream @ 0x15C67  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C67
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
# KGR[35]  KGR@0x15C8B  stream@0x15C98
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15C8B  NN=1
; Stream @ 0x15C98  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15C98
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
# KGR[36]  KGR@0x15CBC  stream@0x15CC9
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15CBC  NN=1
; Stream @ 0x15CC9  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CC9
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
# KGR[37]  KGR@0x15CED  stream@0x15CFA
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15CED  NN=1
; Stream @ 0x15CFA  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15CFA
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
# KGR[38]  KGR@0x15D1E  stream@0x15D2B
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15D1E  NN=1
; Stream @ 0x15D2B  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D2B
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
# KGR[39]  KGR@0x15D4F  stream@0x15D5C
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15D4F  NN=1
; Stream @ 0x15D5C  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D5C
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
# KGR[40]  KGR@0x15D80  stream@0x15D8D
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15D80  NN=1
; Stream @ 0x15D8D  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15D8D
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
# KGR[41]  KGR@0x15DB1  stream@0x15DBE
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15DB1  NN=1
; Stream @ 0x15DBE  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DBE
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
# KGR[42]  KGR@0x15DE2  stream@0x15DEF
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15DE2  NN=1
; Stream @ 0x15DEF  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15DEF
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
# KGR[43]  KGR@0x15E13  stream@0x15E20
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15E13  NN=1
; Stream @ 0x15E20  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E20
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
# KGR[44]  KGR@0x15E44  stream@0x15E51
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15E44  NN=1
; Stream @ 0x15E51  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E51
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
# KGR[45]  KGR@0x15E75  stream@0x15E82
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15E75  NN=1
; Stream @ 0x15E82  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15E82
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
# KGR[46]  KGR@0x15EA6  stream@0x15EB3
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15EA6  NN=1
; Stream @ 0x15EB3  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EB3
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
# KGR[47]  KGR@0x15ED7  stream@0x15EE4
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15ED7  NN=1
; Stream @ 0x15EE4  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15EE4
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
# KGR[48]  KGR@0x15F08  stream@0x15F15
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15F08  NN=1
; Stream @ 0x15F15  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F15
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
# KGR[49]  KGR@0x15F39  stream@0x15F46
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15F39  NN=1
; Stream @ 0x15F46  (9 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  8 subscript(s)  |  PC 0  |  file 0x15F46
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
# KGR[50]  KGR@0x15F6A  stream@0x15F77
############################################################################
; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw03_ard4.evdl  KGR@0x15F6A  NN=6
; Stream @ 0x15F77  (2190 instructions)
; ────────────────────────────────────────────────────────────────────────


; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x15F77
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  97000018  syscall         151               ; All_char_ctrl_off
  580D000C  read_byte       [0xD58]           ; save_data2[0x18]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_0  ; → PC 14
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_0:
  62000007  cmp_reg_imm     0x62            
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_1  ; → PC 23
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000017  await_call      0xB               ; → Script 11 (outside KGR)
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_1:
  63000007  cmp_reg_imm     0x63            
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (outside KGR)
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000017  await_call      0xC               ; → Script 12 (outside KGR)
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_2  ; → PC 32
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_0_2:
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
; Script 1  |  24 subscript(s)  |  PC 43  |  file 0x16023
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_1  ; → PC 50
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_0  ; → PC 47
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_1:
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
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_2  ; → PC 124
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_3  ; → PC 137
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_4  ; → PC 150
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_5  ; → PC 163
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_5:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  00000009  push            0x0             
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  00000009  push            0x0             
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_6  ; → PC 339
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_7  ; → PC 347
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_8  ; → PC 357
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_1_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  1E000009  push            0x1E              ; 30
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  24 subscript(s)  |  PC 411  |  file 0x165E3
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_1  ; → PC 418
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_0  ; → PC 415
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_1:
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
  78000009  push            0x78              ; 120
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_2  ; → PC 492
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_3  ; → PC 505
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_4  ; → PC 518
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_5  ; → PC 531
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_5:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  02000015  push_cond       0x2             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  02000015  push_cond       0x2             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  F0000009  push            0xF0              ; 240
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_6  ; → PC 707
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_6:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_7  ; → PC 715
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_7:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_8  ; → PC 725
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_2_8:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  96000009  push            0x96              ; 150
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  25 subscript(s)  |  PC 779  |  file 0x16BA3
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_1  ; → PC 786
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_0  ; → PC 783
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_1:
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
  F0000009  push            0xF0              ; 240
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  F0000009  push            0xF0              ; 240
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_2  ; → PC 860
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  DD000018  syscall         221               ; Restore_head
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_3  ; → PC 873
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  08000009  push            0x8             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
  01000015  push_cond       0x1             
  1C010018  syscall         284               ; Push_actor_coord_X
  01000015  push_cond       0x1             
  1D010018  syscall         285               ; Push_actor_coord_Y
  28000009  push            0x28              ; 40
  01000001  alu             sub             
  01000015  push_cond       0x1             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0C000009  push            0xC               ; 12
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_4  ; → PC 886
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_4:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_5  ; → PC 899
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_5:
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
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  24000009  push            0x24              ; 36
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000001  alu             add             
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  56000018  syscall         86                ; Change_motion_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  CD000009  push            0xCD              ; 205
  08000009  push            0x8             
  3A000018  syscall         58                ; Change_motion_interp
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  38000018  syscall         56                ; Motion_ctrl_on
  19000018  syscall         25                ; Collision_on
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  78000009  push            0x78              ; 120
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  78000009  push            0x78              ; 120
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
  00000001  alu             add             
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_6  ; → PC 1074
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_6:
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
  14000009  push            0x14              ; 20
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0300000B  store_local     [3]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  14000009  push            0x14              ; 20
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0400000B  store_local     [4]             
  03000015  push_cond       0x3             
  1F010018  syscall         287               ; Push_actor_rotation
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  39000009  push            0x39              ; 57
  01000001  alu             sub             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000009  push            0x0             
  09000001  alu             lt              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_7  ; → PC 1121
  68010009  push            0x168             ; 360
  0000000A  load_local      [0]             
  00000001  alu             add             
  0000000B  store_local     [0]             
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_7:
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
  0300000A  load_local      [3]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0400000A  load_local      [4]             
  01000001  alu             sub             
  24000018  syscall         36                ; Set_camera_focus_position
  03000015  push_cond       0x3             
  1C010018  syscall         284               ; Push_actor_coord_X
  0500000A  load_local      [5]             
  00000001  alu             add             
  03000015  push_cond       0x3             
  1D010018  syscall         285               ; Push_actor_coord_Y
  8A000009  push            0x8A              ; 138
  01000001  alu             sub             
  0A000009  push            0xA               ; 10
  00000001  alu             add             
  03000015  push_cond       0x3             
  1E010018  syscall         286               ; Push_actor_coord_Z
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1A000009  push            0x1A              ; 26
  27000018  syscall         39                ; Set_camera_fov
  10000005  yield           0x10            
  02000009  push            0x2             
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_8  ; → PC 1198
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_9  ; → PC 1206
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  DB000018  syscall         219               ; Turn_head_coords
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_9:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0A000009  push            0xA               ; 10
  DB000018  syscall         219               ; Turn_head_coords
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_10  ; → PC 1216
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_3_10:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            
  1A000018  syscall         26                ; Collision_off
  8E000018  syscall         142               ; Weapon_display_off
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  0E010009  push            0x10E             ; 270
  34010018  syscall         308               ; Call_cos
  0100000B  store_local     [1]             
  0E010009  push            0x10E             ; 270
  33010018  syscall         307               ; Call_sin
  0200000B  store_local     [2]             
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
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  32010018  syscall         306               ; Set_char_initial_state
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  63000018  syscall         99                ; Turn_to_position
  62000018  syscall         98                ; Wait_turn_end
  10000005  yield           0x10            
  00000009  push            0x0             
  DD000018  syscall         221               ; Restore_head
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  12 subscript(s)  |  PC 1270  |  file 0x1734F
; ────────────────────────────────────────────────────────────────────────

  0E000409  push            0x4000E           ; 262158
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_1  ; → PC 1277
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_0  ; → PC 1274
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_1:
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
  3B010018  syscall         315               ; Erase_all_map_objects
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  4E0D000F  write_word      [0xD4E]           ; save_data2[0xE]
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  500D000F  write_word      [0xD50]           ; save_data2[0x10]
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  520D000F  write_word      [0xD52]           ; save_data2[0x12]
  00000009  push            0x0             
  540D000F  write_word      [0xD54]           ; save_data2[0x14]
  5C000009  push            0x5C              ; 92
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
  00000009  push            0x0             
  DE020018  syscall         734               ; Load_map_team_effect
  0B000009  push            0xB               ; 11
  08000018  syscall         8                 ; Set_wait_timer
  A6000018  syscall         166               ; Wait_event_effect_load
  04000009  push            0x4             
  1E000018  syscall         30                ; White_out
  7E520009  push            0x527E            ; 21118
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_2  ; → PC 1352
  7E520009  push            0x527E            ; 21118
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_2:
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  35000009  push            0x35              ; 53
  34000018  syscall         52                ; Move_camera_fov
  F0000009  push            0xF0              ; 240
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
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  24000018  syscall         36                ; Set_camera_focus_position
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0500000A  load_local      [5]             
  00000001  alu             add             
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  C8000009  push            0xC8              ; 200
  05000001  alu             negate          
  00000001  alu             add             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  28000009  push            0x28              ; 40
  00000001  alu             add             
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14 (outside KGR)
  02000009  push            0x2             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  1D000018  syscall         29                ; White_in
  1C000009  push            0x1C              ; 28
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  BC000018  syscall         188               ; Set_loaded_effect_location
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000017  await_call      0xE               ; → Script 14 (outside KGR)
  16000018  syscall         22                ; Hide_char
  01000009  push            0x1             
  9B6F001F  write_bit       [0x6F9B]          ; save_data2[0x625B]
  20000009  push            0x20              ; 32
  44000018  syscall         68                ; Random_value
  0500000B  store_local     [5]        

; New blue trinity code:
  3A000009  push            0x3A              ; 58
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

; Old blue trinity code:     
;  20000009  push            0x20              ; 32
;  44000018  syscall         68                ; Random_value
;  0600000B  store_local     [6]             
;  79000009  push            0x79              ; 121
;  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
;  0500000A  load_local      [5]             
;  01000001  alu             sub             
;  500D000E  read_word       [0xD50]           ; save_data2[0x10]
;  C8000009  push            0xC8              ; 200
;  01000001  alu             sub             
;  520D000E  read_word       [0xD52]           ; save_data2[0x12]
;  0600000A  load_local      [6]             
;  00000001  alu             add             
;  2A020018  syscall         554               ; Scatter_map_gimmick_prizes

  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17 (outside KGR)
  13000009  push            0x13              ; 19
  1E000018  syscall         30                ; White_out
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  3C010018  syscall         316               ; Show_all_map_objects
  A2000018  syscall         162               ; Clear_event_effect
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  01000015  push_cond       0x1             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000016  init_call       0x12              ; → Script 18 (outside KGR)
  05000009  push            0x5             
  03000015  push_cond       0x3             
  12000017  await_call      0x12              ; → Script 18 (outside KGR)
  02020018  syscall         514               ; Event_camera_off
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000009  push            0x10              ; 16
  1D000018  syscall         29                ; White_in
  10000009  push            0x10              ; 16
  08000018  syscall         8                 ; Set_wait_timer
  636D001E  read_bit        [0x6D63]          ; save_data2[0x6023]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_3  ; → PC 1541
  A60D000E  read_word       [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  00000001  alu             add             
  A60D000F  write_word      [0xDA6]           ; save_data2[0x66]
  01000009  push            0x1             
  636D001F  write_bit       [0x6D63]          ; save_data2[0x6023]
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_4_3:
  01000009  push            0x1             
  636D001F  write_bit       [0x6D63]          ; save_data2[0x6023]
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
  02000015  push_cond       0x2             
  79010018  syscall         377               ; Make_inoperable
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 1550  |  file 0x177AF
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
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_5_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_5_1  ; → PC 1607
  ????????  jmp             @UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_5_0  ; → PC 1604
@UK_tw03_ard4_evdl_asm_KGR_50_SCRIPT_5_1:
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
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  07000009  push            0x7             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  06000009  push            0x6             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}Hey, look at this
;          mark.
  C4030009  push            0x3C4             ; 964
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  5A000009  push            0x5A              ; 90
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
  0A000009  push            0xA               ; 10
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  1E000009  push            0x1E              ; 30
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  14000009  push            0x14              ; 20
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  31000018  syscall         49                ; Move_camera_focus
  0E000009  push            0xE               ; 14
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
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
  0A000009  push            0xA               ; 10
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  0A000009  push            0xA               ; 10
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  24000018  syscall         36                ; Set_camera_focus_position
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  0500000A  load_local      [5]             
  00000001  alu             add             
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  00000001  alu             add             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}I wonder what
;          it is.
  C5030009  push            0x3C5             ; 965
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}This is a Trinity Mark.
;          They appear in many places.
;          Only the blue ones react
;          in the beginning.
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}Sora, Donald, and Goofy
;          can perform various Trinity
;          Moves beside these marks.
  C7030009  push            0x3C7             ; 967
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  01020018  syscall         513               ; Event_camera_on
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  15000017  await_call      0x15              ; → Script 21 (outside KGR)
  07000009  push            0x7             
  03000009  push            0x3             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  01000009  push            0x1             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  02000009  push            0x2             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  02000009  push            0x2             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  02000009  push            0x2             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  07000009  push            0x7             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0E000009  push            0xE               ; 14
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  C8000009  push            0xC8              ; 200
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  08000009  push            0x8             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}Hey, look at this
;          mark.
  C4030009  push            0x3C4             ; 964
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  560D000E  read_word       [0xD56]           ; save_data2[0x16]
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
  90010009  push            0x190             ; 400
  0200000A  load_local      [2]             
  02000001  alu             mul             
  01000001  alu             sub             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0500000B  store_local     [5]             
  00000009  push            0x0             
  0200000A  load_local      [2]             
  02000001  alu             mul             
  90010009  push            0x190             ; 400
  0100000A  load_local      [1]             
  02000001  alu             mul             
  00000001  alu             add             
  10270009  push            0x2710            ; 10000
  03000001  alu             div             
  0600000B  store_local     [6]             
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  0500000A  load_local      [5]             
  00000001  alu             add             
  480D000E  read_word       [0xD48]           ; save_data2[0x8]
  2C010009  push            0x12C             ; 300
  01000001  alu             sub             
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  0600000A  load_local      [6]             
  01000001  alu             sub             
  23000018  syscall         35                ; Set_camera_position
  4E0D000E  read_word       [0xD4E]           ; save_data2[0xE]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  0A000009  push            0xA               ; 10
  01000001  alu             sub             
  520D000E  read_word       [0xD52]           ; save_data2[0x12]
  24000018  syscall         36                ; Set_camera_focus_position
  35000009  push            0x35              ; 53
  27000018  syscall         39                ; Set_camera_fov
  1E000009  push            0x1E              ; 30
  14000009  push            0x14              ; 20
  34000018  syscall         52                ; Move_camera_fov
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  64000018  syscall         100               ; Save_crossfade_image
  06000009  push            0x6             
  65000018  syscall         101               ; Start_crossfade
  460D000E  read_word       [0xD46]           ; save_data2[0x6]
  500D000E  read_word       [0xD50]           ; save_data2[0x10]
  4A0D000E  read_word       [0xD4A]           ; save_data2[0xA]
  23000018  syscall         35                ; Set_camera_position
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  05000009  push            0x5             
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  0B000009  push            0xB               ; 11
  51000018  syscall         81                ; Set_window_tail_location
  07000009  push            0x7             
  A0000009  push            0xA0              ; 160
  52000018  syscall         82                ; Set_window_tail_rotation
  07000009  push            0x7             
  96000009  push            0x96              ; 150
  64000009  push            0x64              ; 100
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x07}{0x0C}I wonder what
;          it is.
  C5030009  push            0x3C5             ; 965
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  01000009  push            0x1             
  05000018  syscall         5                 ; Set_window_type
  07000009  push            0x7             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  07000009  push            0x7             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  07000009  push            0x7             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  07000009  push            0x7             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  07000009  push            0x7             
  0A000009  push            0xA               ; 10
  03000009  push            0x3             
  04000018  syscall         4                 ; Set_window_size
  07000009  push            0x7             
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  03000018  syscall         3                 ; Set_window_position
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}This is a Trinity Mark.
;          They appear in many places.
;          Only the blue ones react
;          in the beginning.
  C6030009  push            0x3C6             ; 966
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x0A}{0x07}{0x0C}Sora, Donald, and Goofy
;          can perform various Trinity
;          Moves beside these marks.
  C7030009  push            0x3C7             ; 967
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000016  init_call       0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  14000017  await_call      0x14              ; → Script 20 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000016  init_call       0xD               ; → Script 13 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0D000017  await_call      0xD               ; → Script 13 (outside KGR)
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  1C000018  syscall         28                ; Fade_out
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  01000009  push            0x1             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  D86A001F  write_bit       [0x6AD8]          ; save_data2[0x5D98]
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  01000015  push_cond       0x1             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000016  init_call       0x18              ; → Script 24 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  18000017  await_call      0x18              ; → Script 24 (outside KGR)
  96000018  syscall         150               ; All_char_ctrl_on
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
