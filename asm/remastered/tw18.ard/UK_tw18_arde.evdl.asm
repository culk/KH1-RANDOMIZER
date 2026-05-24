; evdl-tool disassembly
; source: UK_tw18_arde.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw18_arde.evdl  KGR@0xADA4  NN=23
; Stream @ 0xADB1  (1834 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
;  - KGR[0] Script 18:
;    - Postcard rewards changed to use gift table idxs 43 and 44

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0xADB1
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_0_0:
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
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_0_2:
  10000005  yield           0x10            
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0xAF01
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 88
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_1_1:
  10000005  yield           0x10            
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0xAF45
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 110
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_0:
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  0500000B  store_local     [5]             
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 129
  00000009  push            0x0             
  A3000018  syscall         163               ; Start_resident_effect
  03000009  push            0x3             
  A3000018  syscall         163               ; Start_resident_effect
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  0C000009  push            0xC               ; 12
  A3000018  syscall         163               ; Start_resident_effect
  96000009  push            0x96              ; 150
  84000018  syscall         132               ; Set_attribute_on
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_2  ; → PC 131
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_1:
  96000009  push            0x96              ; 150
  85000018  syscall         133               ; Set_attribute_off
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_2:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_4  ; → PC 135
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_3  ; → PC 132
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_2_4:
  10000005  yield           0x10            
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
; Script 3  |  11 subscript(s)  |  PC 145  |  file 0xAFF5
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  0500000B  store_local     [5]             
  7B010018  syscall         379               ; Get_char_current_area
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_13  ; → PC 267
  7B010018  syscall         379               ; Get_char_current_area
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  42010018  syscall         322               ; Get_motion_number
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0500000A  load_local      [5]             
  0B000001  alu             ne              
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_12  ; → PC 266
  B6010018  syscall         438               ; Check_Sora_on_ground
  0100000B  store_local     [1]             
  42010018  syscall         322               ; Get_motion_number
  2E11000F  write_word      [0x112E]          ; save_data2[0x3EE]
  A8000009  push            0xA8              ; 168
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  AE000009  push            0xAE              ; 174
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 182
  01000009  push            0x1             
  0100000B  store_local     [1]             
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 192
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_1:
  B2000009  push            0xB2              ; 178
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  0A000001  alu             le              
  2E11000E  read_word       [0x112E]          ; save_data2[0x3EE]
  BE000009  push            0xBE              ; 190
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_2  ; → PC 192
  01000009  push            0x1             
  0100000B  store_local     [1]             
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_2:
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  00000006  store_reg                       
  B4000007  cmp_reg_imm     0xB4            
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_5  ; → PC 217
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 216
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_3  ; → PC 214
  05000009  push            0x5             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0D000001  alu             or              
  FC0D000D  write_byte      [0xDFC]           ; save_data2[0xBC]
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_4  ; → PC 216
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_3:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_4:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 263
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_5:
  B5000007  cmp_reg_imm     0xB5            
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_8  ; → PC 240
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 239
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_6  ; → PC 237
  05000009  push            0x5             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0D000001  alu             or              
  FC0D000D  write_byte      [0xDFC]           ; save_data2[0xBC]
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_7  ; → PC 239
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_6:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_7:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 263
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_8:
  B6000007  cmp_reg_imm     0xB6            
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 263
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 262
  0100000A  load_local      [1]             
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_9  ; → PC 260
  05000009  push            0x5             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  04000009  push            0x4             
  0D000001  alu             or              
  FC0D000D  write_byte      [0xDFC]           ; save_data2[0xBC]
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_10  ; → PC 262
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_9:
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_10:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_11  ; → PC 263
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_11:
  00000008  dec_reg_idx                     
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  0500000B  store_local     [5]             
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_12:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 153
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_3_13:
  10000005  yield           0x10            
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
; Script 4  |  11 subscript(s)  |  PC 277  |  file 0xB205
; ────────────────────────────────────────────────────────────────────────

  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 293
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 302
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_0:
  04000015  push_cond       0x4             
  1C010018  syscall         284               ; Push_actor_coord_X
  04000015  push_cond       0x4             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000009  push            0xF               ; 15
  01000001  alu             sub             
  04000015  push_cond       0x4             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 305
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 302
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_4_2:
  10000005  yield           0x10            
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
; Script 5  |  11 subscript(s)  |  PC 315  |  file 0xB29D
; ────────────────────────────────────────────────────────────────────────

  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 331
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 340
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_0:
  05000015  push_cond       0x5             
  1C010018  syscall         284               ; Push_actor_coord_X
  05000015  push_cond       0x5             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000009  push            0xF               ; 15
  01000001  alu             sub             
  05000015  push_cond       0x5             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 343
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 340
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_5_2:
  10000005  yield           0x10            
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
; Script 6  |  11 subscript(s)  |  PC 353  |  file 0xB335
; ────────────────────────────────────────────────────────────────────────

  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 369
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 378
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_0:
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  0F000009  push            0xF               ; 15
  01000001  alu             sub             
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 381
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 378
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_6_2:
  10000005  yield           0x10            
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
; Script 7  |  12 subscript(s)  |  PC 391  |  file 0xB3CD
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  0A000009  push            0xA               ; 10
  0000000B  store_local     [0]             
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 421
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  0000000A  load_local      [0]             
  09000009  push            0x9             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 421
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_0:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 428
  03000009  push            0x3             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 422
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 486
  05000009  push            0x5             
  07000015  push_cond       0x7             
  1C010018  syscall         284               ; Push_actor_coord_X
  07000015  push_cond       0x7             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  07000015  push_cond       0x7             
  1E010018  syscall         286               ; Push_actor_coord_Z
  03020018  syscall         515               ; MOVE_NOTURN
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_3:
  1900000A  load_local      [25]            
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 464
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 454
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_4:
  03000009  push            0x3             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0D000001  alu             or              
  FC0D000D  write_byte      [0xDFC]           ; save_data2[0xBC]
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  09000009  push            0x9             
  A3000018  syscall         163               ; Start_resident_effect
  0000000A  load_local      [0]             
  09000009  push            0x9             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 486
  0A000009  push            0xA               ; 10
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_7_5:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 487  |  file 0xB54D
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  08000009  push            0x8             
  0000000B  store_local     [0]             
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 517
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  0000000A  load_local      [0]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 517
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_0:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 524
  03000009  push            0x3             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 518
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 582
  05000009  push            0x5             
  08000015  push_cond       0x8             
  1C010018  syscall         284               ; Push_actor_coord_X
  08000015  push_cond       0x8             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  08000015  push_cond       0x8             
  1E010018  syscall         286               ; Push_actor_coord_Z
  03020018  syscall         515               ; MOVE_NOTURN
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_3:
  1900000A  load_local      [25]            
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 560
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 550
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_4:
  03000009  push            0x3             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0D000001  alu             or              
  FC0D000D  write_byte      [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  02000009  push            0x2             
  A3000018  syscall         163               ; Start_resident_effect
  0000000A  load_local      [0]             
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 582
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_8_5:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  12 subscript(s)  |  PC 583  |  file 0xB6CD
; ────────────────────────────────────────────────────────────────────────

  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  0B000009  push            0xB               ; 11
  0000000B  store_local     [0]             
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 613
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  13000018  syscall         19                ; Set_char_position
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 613
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_0:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 620
  03000009  push            0x3             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 614
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_2:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  996F001E  read_bit        [0x6F99]          ; save_data2[0x6259]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 678
  05000009  push            0x5             
  09000015  push_cond       0x9             
  1C010018  syscall         284               ; Push_actor_coord_X
  09000015  push_cond       0x9             
  1D010018  syscall         285               ; Push_actor_coord_Y
  14000009  push            0x14              ; 20
  00000001  alu             add             
  09000015  push_cond       0x9             
  1E010018  syscall         286               ; Push_actor_coord_Z
  03020018  syscall         515               ; MOVE_NOTURN
  00000009  push            0x0             
  1900000B  store_local     [25]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_3:
  1900000A  load_local      [25]            
  05000009  push            0x5             
  09000001  alu             lt              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 656
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  1900000A  load_local      [25]            
  01000009  push            0x1             
  00000001  alu             add             
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 646
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_4:
  03000009  push            0x3             
  00000009  push            0x0             
  5E020018  syscall         606               ; Change_char_color_from_map_table
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  04000009  push            0x4             
  0D000001  alu             or              
  FC0D000D  write_byte      [0xDFC]           ; save_data2[0xBC]
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  05000009  push            0x5             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
  0000000A  load_local      [0]             
  0B000009  push            0xB               ; 11
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 678
  0B000009  push            0xB               ; 11
  A3000018  syscall         163               ; Start_resident_effect
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_9_5:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  12 subscript(s)  |  PC 679  |  file 0xB84D
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 691
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 693
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 697
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 694
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_10_3:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  12 subscript(s)  |  PC 723  |  file 0xB8FD
; ────────────────────────────────────────────────────────────────────────

  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 735
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 737
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 741
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 738
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_11_3:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0E000015  push_cond       0xE             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  12 subscript(s)  |  PC 767  |  file 0xB9AD
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 779
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 781
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 785
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 782
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_12_3:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
  02000009  push            0x2             
  6C000018  syscall         108               ; Motion_change_no_loop
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  13 subscript(s)  |  PC 811  |  file 0xBA5D
; ────────────────────────────────────────────────────────────────────────

  14000409  push            0x40014           ; 262164
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  0100000B  store_local     [1]             
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 825
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 827
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 831
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 828
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_3:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 852
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_13_4:
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  13 subscript(s)  |  PC 858  |  file 0xBB19
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  02000009  push            0x2             
  0100000B  store_local     [1]             
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 872
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 874
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 878
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 875
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_3:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_4  ; → PC 899
  05000009  push            0x5             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11 (0x4000A)  PC 723
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_14_4:
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 15  |  13 subscript(s)  |  PC 905  |  file 0xBBD5
; ────────────────────────────────────────────────────────────────────────

  11000409  push            0x40011           ; 262161
  0A000018  syscall         10                ; Set_char_ID
  04000009  push            0x4             
  0100000B  store_local     [1]             
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  04000009  push            0x4             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 919
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 921
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 925
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 922
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_3:
  10000005  yield           0x10            
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
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  0100000A  load_local      [1]             
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 946
  05000009  push            0x5             
  0F000015  push_cond       0xF             
  0C000016  init_call       0xC               ; → Script 12 (0x4000B)  PC 767
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_15_4:
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  12 subscript(s)  |  PC 952  |  file 0xBC91
; ────────────────────────────────────────────────────────────────────────

  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  01000009  push            0x1             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 964
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 966
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_3  ; → PC 970
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 967
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_16_3:
  10000005  yield           0x10            
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
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 989  |  file 0xBD25
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  02000009  push            0x2             
  0C000001  alu             and             
  00000009  push            0x0             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1001
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1003
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_0:
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1007
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1004
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_17_3:
  10000005  yield           0x10            
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
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  46000009  push            0x46              ; 70
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1026  |  file 0xBDB9
; ────────────────────────────────────────────────────────────────────────

  0D000409  push            0x4000D           ; 262157
  0A000018  syscall         10                ; Set_char_ID
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  07000009  push            0x7             
  09000001  alu             lt              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1037
  00000009  push            0x0             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_0:
  00000009  push            0x0             
  0000000B  store_local     [0]             
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1071
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1058
  FC0D000C  read_byte       [0xDFC]           ; save_data2[0xBC]
  07000009  push            0x7             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1057
  2E000009  push            0x2E              ; 46
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  12000009  push            0x12              ; 18
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1069
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_3:
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1069
  0000000A  load_local      [0]             
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1068
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_4:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1069
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_5:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1040
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_6:
  10000005  yield           0x10            
  10000005  yield           0x10            
  36010018  syscall         310               ; Check_battle_or_normal_mode
  0100000B  store_local     [1]             
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  03000009  push            0x3             
  06000001  alu             eq              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_28  ; → PC 1351
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_7  ; → PC 1099
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_7:
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
  C3030009  push            0x3C3             ; 963
  DC000009  push            0xDC              ; 220
  05000001  alu             negate          
  96000009  push            0x96              ; 150
  05000001  alu             negate          
  6D010018  syscall         365               ; Set_window_width_auto
  07000009  push            0x7             
  00000018  syscall         0                 ; Open_window
  07000009  push            0x7             
; Message: {0x08}{0x0A}
;          The clock is stuck at 6:54.{0x06}C
  C3030009  push            0x3C3             ; 963
  01000018  syscall         1                 ; Display_message
  07000009  push            0x7             
  6B000018  syscall         107               ; Wait_message_end_ID
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_8  ; → PC 1139
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_8:
  F66F001E  read_bit        [0x6FF6]          ; save_data2[0x62B6]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_27  ; → PC 1345
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_9  ; → PC 1151
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_9:

; New gizmo shop postcard 1 reward code:
  2B000009  push            0x2B              ; 43
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

; Old gizmo shop postcard 1 reward code:
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
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_10  ; → PC 1192
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CD030009  push            0x3CD             ; 973
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1225
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_10:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_11  ; → PC 1198
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CF030009  push            0x3CF             ; 975
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1225
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_11:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_12  ; → PC 1204
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  D0030009  push            0x3D0             ; 976
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1225
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_12:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_13  ; → PC 1210
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D1030009  push            0x3D1             ; 977
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1225
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_13:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_14  ; → PC 1216
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D2030009  push            0x3D2             ; 978
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1225
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_14:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_15  ; → PC 1222
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D3030009  push            0x3D3             ; 979
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16  ; → PC 1225
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_15:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  D4030009  push            0x3D4             ; 980
;  01000018  syscall         1                 ; Display_message
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_16:
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_17  ; → PC 1241
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_17:
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_18  ; → PC 1251
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_18:

; New gizmo shop postcard 2 reward code:
  2C000009  push            0x2C              ; 44
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

; Old gizmo shop postcard 2 reward code:
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
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_19  ; → PC 1292
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CD030009  push            0x3CD             ; 973
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1325
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_19:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_20  ; → PC 1298
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  CF030009  push            0x3CF             ; 975
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1325
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_20:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_21  ; → PC 1304
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  D0030009  push            0x3D0             ; 976
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1325
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_21:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_22  ; → PC 1310
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D1030009  push            0x3D1             ; 977
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1325
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_22:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_23  ; → PC 1316
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D2030009  push            0x3D2             ; 978
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1325
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_23:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_24  ; → PC 1322
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  D3030009  push            0x3D3             ; 979
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25  ; → PC 1325
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_24:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  D4030009  push            0x3D4             ; 980
;  01000018  syscall         1                 ; Display_message
;@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_25:
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_26  ; → PC 1341
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_26:
  01000009  push            0x1             
  F66F001F  write_bit       [0x6FF6]          ; save_data2[0x62B6]
  01000009  push            0x1             
  F56F001F  write_bit       [0x6FF5]          ; save_data2[0x62B5]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_27:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_18_28:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  11 subscript(s)  |  PC 1359  |  file 0xC2ED
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1371
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  24000009  push            0x24              ; 36
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 1383
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_0:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 1381
  01000009  push            0x1             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_1:
  00000009  push            0x0             
  0800000B  store_local     [8]             
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_2:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_3:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_7  ; → PC 1424
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_5  ; → PC 1409
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  00000009  push            0x0             
  68010009  push            0x168             ; 360
  05000001  alu             negate          
  04020018  syscall         516               ; ROT
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  0800000A  load_local      [8]             
  01000009  push            0x1             
  00000001  alu             add             
  0800000B  store_local     [8]             
  0800000A  load_local      [8]             
  06000009  push            0x6             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 1408
  02000009  push            0x2             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_4:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 1422
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_5:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 1422
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  00000009  push            0x0             
  44010009  push            0x144             ; 324
  05000001  alu             negate          
  04020018  syscall         516               ; ROT
  36000009  push            0x36              ; 54
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_6  ; → PC 1422
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_6:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 1384
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_19_7:
  10000005  yield           0x10            
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
; Script 20  |  11 subscript(s)  |  PC 1434  |  file 0xC419
; ────────────────────────────────────────────────────────────────────────

  13000409  push            0x40013           ; 262163
  0A000018  syscall         10                ; Set_char_ID
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1446
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  99000009  push            0x99              ; 153
  0C000018  syscall         12                ; Rotate_char
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1456
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_0:
  00000009  push            0x0             
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  0C000018  syscall         12                ; Rotate_char
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 1456
  01000009  push            0x1             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_1:
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_5  ; → PC 1487
  FD0D000C  read_byte       [0xDFD]           ; save_data2[0xBD]
  00000006  store_reg                       
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 1472
  3C000009  push            0x3C              ; 60
  00000009  push            0x0             
  00000009  push            0x0             
  1E000009  push            0x1E              ; 30
  05000001  alu             negate          
  04020018  syscall         516               ; ROT
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1485
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_3:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1485
  36000009  push            0x36              ; 54
  00000009  push            0x0             
  00000009  push            0x0             
  1B000009  push            0x1B              ; 27
  05000001  alu             negate          
  04020018  syscall         516               ; ROT
  36000009  push            0x36              ; 54
  08000018  syscall         8                 ; Set_wait_timer
  03000009  push            0x3             
  FD0D000D  write_byte      [0xDFD]           ; save_data2[0xBD]
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 1485
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_4:
  00000008  dec_reg_idx                     
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 1457
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_20_5:
  10000005  yield           0x10            
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
; Script 21  |  11 subscript(s)  |  PC 1497  |  file 0xC515
; ────────────────────────────────────────────────────────────────────────

  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  C4010018  syscall         452               ; Get_MAPOBJ_BG_color
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  10000005  yield           0x10            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 1556
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 1553
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_21_1:
  10000005  yield           0x10            
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
; Script 22  |  11 subscript(s)  |  PC 1566  |  file 0xC629
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
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_15  ; → PC 1824
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 1823
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1631
  1B050009  push            0x51B             ; 1307
  05000001  alu             negate          
  90010009  push            0x190             ; 400
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 1631
  01000009  push            0x1             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_1:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 1667
  E1050009  push            0x5E1             ; 1505
  90010009  push            0x190             ; 400
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 1667
  02000009  push            0x2             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1700000B  store_local     [23]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_2:
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 1683
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_9  ; → PC 1772
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
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 1727
  6D030009  push            0x36D             ; 877
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 1741
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_4:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_5  ; → PC 1735
  6E030009  push            0x36E             ; 878
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_6  ; → PC 1741
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_5:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_6:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_7  ; → PC 1757
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 1771
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_7:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_8  ; → PC 1771
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_8:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 1817
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_9:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_13  ; → PC 1817
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_10  ; → PC 1791
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_10:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_11  ; → PC 1802
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_11:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_12  ; → PC 1813
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_12:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_13:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_14  ; → PC 1823
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_14:
  ????????  jmp             @UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 1584
@UK_tw18_arde_evdl_asm_KGR_0_SCRIPT_22_15:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
