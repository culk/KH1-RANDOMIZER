; evdl-tool disassembly
; source: UK_tz03_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz03_ard2.evdl  KGR@0x3FD4  NN=19
; Stream @ 0x3FE1  (1286 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Fire-G reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Fire-G reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3FE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
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
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 54
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  09000001  alu             lt              
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  00000009  push            0x0             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 91
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 92
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  1006000C  read_byte       [0x610]           ; save_data[0x610]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 196
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 113
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 105
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  FF010018  syscall         511               ; Enter_event_mode
  A8010018  syscall         424               ; Char_request_off
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  1E000009  push            0x1E              ; 30
  1C000018  syscall         28                ; Fade_out
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1006000D  write_byte      [0x610]           ; save_data[0x610]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  09000009  push            0x9             
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0D06000C  read_byte       [0x60D]           ; save_data[0x60D]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0E06000C  read_byte       [0x60E]           ; save_data[0x60E]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  0F06000C  read_byte       [0x60F]           ; save_data[0x60F]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  1006000C  read_byte       [0x610]           ; save_data[0x610]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  1106000C  read_byte       [0x611]           ; save_data[0x611]
  00000001  alu             add             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 166
  35000009  push            0x35              ; 53
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x40003)  PC 667
  02020018  syscall         514               ; Event_camera_off
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  03000015  push_cond       0x3             
  79010018  syscall         377               ; Make_inoperable
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 199
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 196
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
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
; Script 1  |  12 subscript(s)  |  PC 209  |  file 0x4325  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 214
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 211
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 237
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 259
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 248
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 259
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 259
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 259
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x40003)  PC 667
  01000009  push            0x1             
  70010018  syscall         368               ; Hide_prize
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  0F000009  push            0xF               ; 15
  1B000018  syscall         27                ; Fade_in
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 288
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_5:

; New Fire-G reward code
  16000009  push            0x16              ; 22
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
  07000009  push            0x7             
  00000009  push            0x0             
  01000009  push            0x1             
  03000018  syscall         3                 ; Set_window_position
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

; Old Fire-G reward code
;   04000009  push            0x4             
;   3A020018  syscall         570               ; Add_gummy
;   04000009  push            0x4             
;   30020018  syscall         560               ; Set_gummy_name_message
;   07000009  push            0x7             
;   0F000009  push            0xF               ; 15
;   01000009  push            0x1             
;   04000018  syscall         4                 ; Set_window_size
;   07000009  push            0x7             
;   01000009  push            0x1             
;   05000018  syscall         5                 ; Set_window_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   06000018  syscall         6                 ; Set_window_opening_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   53000018  syscall         83                ; Set_window_close_speed
;   07000009  push            0x7             
;   00000009  push            0x0             
;   50000018  syscall         80                ; Set_window_tail_type
;   07000009  push            0x7             
;   00000009  push            0x0             
;   01000009  push            0x1             
;   03000018  syscall         3                 ; Set_window_position
;   07000009  push            0x7             
;   00000018  syscall         0                 ; Open_window
;   07000009  push            0x7             
; ; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{0x0E}
; ;          {0x0C}{0xFF}.{0x06}v
;   82010009  push            0x182             ; 386
;   01000018  syscall         1                 ; Display_message
;   08000009  push            0x8             
;   08000018  syscall         8                 ; Set_wait_timer
;   1F000009  push            0x1F              ; 31
;   00000009  push            0x0             
;   61010018  syscall         353               ; Play_SE2
;   07000009  push            0x7             
;   6B000018  syscall         107               ; Wait_message_end_ID
;   07000009  push            0x7             
;   02000018  syscall         2                 ; Close_window

  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 332
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_6:
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  0F000009  push            0xF               ; 15
  1C000018  syscall         28                ; Fade_out
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  6F010018  syscall         367               ; Display_prize
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0606000C  read_byte       [0x606]           ; save_data[0x606]
  00000006  store_reg                       
  03000007  cmp_reg_imm     0x3             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 355
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 737
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 737
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 373
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_7:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 364
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 737
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 737
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 373
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_8:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 373
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 737
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40004)  PC 737
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 373
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 375  |  file 0x45BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  00000009  push            0x0             
  84000009  push            0x84              ; 132
  03000018  syscall         3                 ; Set_window_position
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000009  push            0x0             
  06000018  syscall         6                 ; Set_window_opening_speed
  00000009  push            0x0             
  00000009  push            0x0             
  53000018  syscall         83                ; Set_window_close_speed
  00000009  push            0x0             
  00000009  push            0x0             
  07000018  syscall         7                 ; Set_message_display_speed
  00000009  push            0x0             
  00000009  push            0x0             
  50000018  syscall         80                ; Set_window_tail_type
  00000009  push            0x0             
  00000009  push            0x0             
  05000018  syscall         5                 ; Set_window_type
  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 403
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 400
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  12 subscript(s)  |  PC 413  |  file 0x4655  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 420
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 417
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
  8E000018  syscall         142               ; Weapon_display_off
  A6220009  push            0x22A6            ; 8870
  00000009  push            0x0             
  31060009  push            0x631             ; 1585
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  6E000009  push            0x6E              ; 110
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 442  |  file 0x46C9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 453
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 457
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 454
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
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
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  13 subscript(s)  |  PC 477  |  file 0x4755  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 488
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 492
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 489
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
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
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  13 subscript(s)  |  PC 512  |  file 0x47E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 523
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 527
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 524
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
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
  09000309  push            0x30009           ; 196617
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  36000018  syscall         54                ; Char_ctrl_on
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  12 subscript(s)  |  PC 547  |  file 0x486D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 557
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 562
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 562
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 562
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 570
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 575
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 575
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 575
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  5A230009  push            0x235A            ; 9050
  00000009  push            0x0             
  81060009  push            0x681             ; 1665
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  52010018  syscall         338               ; Make_non_pressable
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 591
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 588
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
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
  39000018  syscall         57                ; Motion_ctrl_off
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  12 subscript(s)  |  PC 607  |  file 0x495D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 612
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 609
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
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
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  11 subscript(s)  |  PC 625  |  file 0x49A5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 630
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 627
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
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
; Script 10  |  11 subscript(s)  |  PC 640  |  file 0x49E1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  10000005  yield           0x10            
  81000018  syscall         129               ; Get_set_number
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  0F00000A  load_local      [15]            
  0B000001  alu             ne              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 654
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 657
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 654
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
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
; Script 11  |  11 subscript(s)  |  PC 667  |  file 0x4A4D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  10000005  yield           0x10            
  00000009  push            0x0             
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  00000009  push            0x0             
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 727
  63010018  syscall         355               ; Get_comm_ID
  080A0011  write_dword     [0xA08]           ; runtime?[0xA08]
  64010018  syscall         356               ; Get_comm_Num
  0C0A0011  write_dword     [0xA0C]           ; runtime?[0xA0C]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  2D010009  push            0x12D             ; 301
  06000001  alu             eq              
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  33000009  push            0x33              ; 51
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 726
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  BC240009  push            0x24BC            ; 9404
  5C010009  push            0x15C             ; 348
  05000001  alu             negate          
  7D020009  push            0x27D             ; 637
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  78DF0009  push            0xDF78            ; 57208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 679
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
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
; Script 12  |  11 subscript(s)  |  PC 737  |  file 0x4B65  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  04000409  push            0x40004           ; 262148
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  10000005  yield           0x10            
  00000009  push            0x0             
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  00000009  push            0x0             
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 797
  63010018  syscall         355               ; Get_comm_ID
  100A0011  write_dword     [0xA10]           ; runtime?[0xA10]
  64010018  syscall         356               ; Get_comm_Num
  140A0011  write_dword     [0xA14]           ; runtime?[0xA14]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  2E010009  push            0x12E             ; 302
  06000001  alu             eq              
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  34000009  push            0x34              ; 52
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 796
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  1D000009  push            0x1D              ; 29
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1D000009  push            0x1D              ; 29
  94260009  push            0x2694            ; 9876
  55010009  push            0x155             ; 341
  05000001  alu             negate          
  0E060009  push            0x60E             ; 1550
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  78DF0009  push            0xDF78            ; 57208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 749
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_12_2:
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
; Script 13  |  11 subscript(s)  |  PC 807  |  file 0x4C7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  05000409  push            0x40005           ; 262149
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  10000005  yield           0x10            
  00000009  push            0x0             
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  00000009  push            0x0             
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 867
  63010018  syscall         355               ; Get_comm_ID
  180A0011  write_dword     [0xA18]           ; runtime?[0xA18]
  64010018  syscall         356               ; Get_comm_Num
  1C0A0011  write_dword     [0xA1C]           ; runtime?[0xA1C]
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  2F010009  push            0x12F             ; 303
  06000001  alu             eq              
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  35000009  push            0x35              ; 53
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 866
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  0400000A  load_local      [4]             
  09000018  syscall         9                 ; Display_register_value
  1E000009  push            0x1E              ; 30
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1E000009  push            0x1E              ; 30
  FB240009  push            0x24FB            ; 9467
  4F010009  push            0x14F             ; 335
  05000001  alu             negate          
  300B0009  push            0xB30             ; 2864
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  78DF0009  push            0xDF78            ; 57208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  0500000A  load_local      [5]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 819
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_13_2:
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
; Script 14  |  11 subscript(s)  |  PC 877  |  file 0x4D95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  06000409  push            0x40006           ; 262150
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  10000005  yield           0x10            
  00000009  push            0x0             
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 937
  63010018  syscall         355               ; Get_comm_ID
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  64010018  syscall         356               ; Get_comm_Num
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  30010009  push            0x130             ; 304
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  36000009  push            0x36              ; 54
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 936
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  0600000A  load_local      [6]             
  09000018  syscall         9                 ; Display_register_value
  1F000009  push            0x1F              ; 31
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  1F000009  push            0x1F              ; 31
  2B1F0009  push            0x1F2B            ; 7979
  6B010009  push            0x16B             ; 363
  05000001  alu             negate          
  40070009  push            0x740             ; 1856
  05000001  alu             negate          
  A7000018  syscall         167               ; Change_resident_effect_coords
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  78DF0009  push            0xDF78            ; 57208
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  0700000A  load_local      [7]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 889
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
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
; Script 15  |  11 subscript(s)  |  PC 947  |  file 0x4EAD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  10000005  yield           0x10            
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 978
  CD000009  push            0xCD              ; 205
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 978
  63010018  syscall         355               ; Get_comm_ID
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  64010018  syscall         356               ; Get_comm_Num
  2C0A0011  write_dword     [0xA2C]           ; runtime?[0xA2C]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 977
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 978
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 959
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_15_2:
  01000009  push            0x1             
  300A0011  write_dword     [0xA30]           ; runtime?[0xA30]
  C7000009  push            0xC7              ; 199
  06000009  push            0x6             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
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
; Script 16  |  11 subscript(s)  |  PC 994  |  file 0x4F69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  10000005  yield           0x10            
  00000009  push            0x0             
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1028
  63010018  syscall         355               ; Get_comm_ID
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  64010018  syscall         356               ; Get_comm_Num
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  35010009  push            0x135             ; 309
  06000001  alu             eq              
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  3B000009  push            0x3B              ; 59
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1027
  00000009  push            0x0             
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  6E000009  push            0x6E              ; 110
  06000009  push            0x6             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 1004
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
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
; Script 17  |  11 subscript(s)  |  PC 1038  |  file 0x5019  |  KGR 0
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_6  ; → PC 1152
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1151
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  321E0009  push            0x1E32            ; 7730
  B2000009  push            0xB2              ; 178
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
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1089
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 1091
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 1131
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
; Message: {0x08}{0x0A}Camp
  D9000009  push            0xD9              ; 217
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1145
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 1145
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_5  ; → PC 1151
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_5:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1060
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_17_6:
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
; Script 18  |  11 subscript(s)  |  PC 1162  |  file 0x5209  |  KGR 0
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
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_6  ; → PC 1276
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1275
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  4D210009  push            0x214D            ; 8525
  620D0009  push            0xD62             ; 3426
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
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1213
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1215
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 1255
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
; Message: {0x08}{0x0A}Cliff
  DA000009  push            0xDA              ; 218
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1269
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 1269
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_5  ; → PC 1275
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_5:
  ????????  jmp             @UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1184
@UK_tz03_ard2_evdl_asm_KGR_0_SCRIPT_18_6:
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
