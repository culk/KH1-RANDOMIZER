; evdl-tool disassembly
; source: UK_tw13_ard19.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tw13_ard19.evdl  KGR@0x1C24  NN=8
; Stream @ 0x1C31  (495 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 5:
;   - Shelf postcard reward code added (gift table idx 48)

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x1C31
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
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 48
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_0_0:
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
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 74
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 71
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_0_2:
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
; Script 1  |  11 subscript(s)  |  PC 84  |  file 0x1D81
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 91
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 88
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_1_1:
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
; Script 2  |  11 subscript(s)  |  PC 101  |  file 0x1DC5
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 108
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 105
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  11 subscript(s)  |  PC 118  |  file 0x1E09
; ────────────────────────────────────────────────────────────────────────

  02000009  push            0x2             
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 125
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 122
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_3_1:
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
; Script 4  |  11 subscript(s)  |  PC 135  |  file 0x1E4D
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_4_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 142
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 139
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_4_1:
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
; Script 5  |  11 subscript(s)  |  PC 152  |  file 0x1E91
; ────────────────────────────────────────────────────────────────────────

  22000409  push            0x40022           ; 262178
  0A000018  syscall         10                ; Set_char_ID
  62010009  push            0x162             ; 354
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  68010009  push            0x168             ; 360
  13000018  syscall         19                ; Set_char_position
  0370001E  read_bit        [0x7003]          ; save_data2[0x62C3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 167
  C8000009  push            0xC8              ; 200
  C7000018  syscall         199               ; Set_command_check_range
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 170
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_0:
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_1:
  10000005  yield           0x10            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_2:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 181
  0370001E  read_bit        [0x7003]          ; save_data2[0x62C3]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 180
  00000009  push            0x0             
  C7000018  syscall         199               ; Set_command_check_range
  41010018  syscall         321               ; Disable_targeting
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_3:
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 171
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_4:
  10000005  yield           0x10            
  10000005  yield           0x10            
  0370001E  read_bit        [0x7003]          ; save_data2[0x62C3]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 303
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
  0370001F  write_bit       [0x7003]          ; save_data2[0x62C3]
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 207
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_5:

; New shelf postcard reward code:
  30000009  push            0x30              ; 48
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

; Old shelf postcard reward code:
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
;  88000009  push            0x88              ; 136
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
;  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 248
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}R
;  88000009  push            0x88              ; 136
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 281
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_6:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 254
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}R
;  8A000009  push            0x8A              ; 138
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 281
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_7:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 260
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}R
;  8B000009  push            0x8B              ; 139
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 281
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 266
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{0x0C}{0x04}{iKey}{0x0E} {0x0C}{0xFF}.{0x06}v
;  8C000009  push            0x8C              ; 140
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 281
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 272
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{0x0C}{0x04}{iStaff}{0x0E} {0x0C}{0xFF}.{0x06}v
;  8D000009  push            0x8D              ; 141
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 281
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 278
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{0x0C}{0x04}{iShield}{0x0E} {0x0C}{0xFF}.{0x06}v
;  8E000009  push            0x8E              ; 142
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 281
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_11:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Empty.{0x06}C
;  8F000009  push            0x8F              ; 143
;  01000018  syscall         1                 ; Display_message
;@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_12:
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
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 297
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_13:
  00020018  syscall         512               ; Exit_event_mode
  70000018  syscall         112               ; Gauge_on
  72000018  syscall         114               ; Command_display_on
  50020018  syscall         592               ; Remove_invincibility
  01000015  push_cond       0x1             
  79010018  syscall         377               ; Make_inoperable
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_5_14:
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  11 subscript(s)  |  PC 311  |  file 0x210D
; ────────────────────────────────────────────────────────────────────────

  1D000409  push            0x4001D           ; 262173
  0A000018  syscall         10                ; Set_char_ID
  06000015  push_cond       0x6             
  1C010018  syscall         284               ; Push_actor_coord_X
  06000015  push_cond       0x6             
  1D010018  syscall         285               ; Push_actor_coord_Y
  06000015  push_cond       0x6             
  1E010018  syscall         286               ; Push_actor_coord_Z
  03000009  push            0x3             
  01000001  alu             sub             
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_6_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 343
  24000009  push            0x24              ; 36
  44000018  syscall         68                ; Random_value
  1100000B  store_local     [17]            
  1100000A  load_local      [17]            
  1E000009  push            0x1E              ; 30
  02000001  alu             mul             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  1100000A  load_local      [17]            
  0A000009  push            0xA               ; 10
  02000001  alu             mul             
  00000009  push            0x0             
  04020018  syscall         516               ; ROT
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 324
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_6_1:
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
; Script 7  |  11 subscript(s)  |  PC 353  |  file 0x21B5
; ────────────────────────────────────────────────────────────────────────

  1A000409  push            0x4001A           ; 262170
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
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_6  ; → PC 478
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 477
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  EC010009  push            0x1EC             ; 492
  05000001  alu             negate          
  83010009  push            0x183             ; 387
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
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 415
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 417
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 457
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
; Message: {0x08}{0x0A}First District
  3A000009  push            0x3A              ; 58
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 471
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 471
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 477
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_5:
  ????????  jmp             @UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 377
@UK_tw13_ard19_evdl_asm_KGR_0_SCRIPT_7_6:
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
  00000000  nop                             
  00000000  nop                             
  00000000  nop                             
  00000005  yield                           
  2D00000A  load_local      [45]            
  00000007  cmp_reg_imm                     
  0C000802  jmp             +524300           ; → PC 524794
