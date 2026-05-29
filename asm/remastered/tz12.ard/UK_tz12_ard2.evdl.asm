; evdl-tool disassembly
; source: UK_tz12_ard2.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_tz12_ard2.evdl  KGR@0x3FD4  NN=26
; Stream @ 0x3FE1  (1594 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 1:
;   - New Aeroga-G reward code
;   - Below code should be uncommented if we want the window centered
;   - Old Aeroga-G reward code

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3FE1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6A0E000C  read_byte       [0xE6A]           ; save_data2[0x12A]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 11
  1A06000E  read_word       [0x61A]           ; save_data[0x61A]
  1C06000E  read_word       [0x61C]           ; save_data[0x61C]
  1E06000E  read_word       [0x61E]           ; save_data[0x61E]
  5E010018  syscall         350               ; Set_party
  00000009  push            0x0             
  6A0E000D  write_byte      [0xE6A]           ; save_data2[0x12A]
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_0:
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 58
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 101
  2206000C  read_byte       [0x622]           ; save_data[0x622]
  01000009  push            0x1             
  01000001  alu             sub             
  2206000D  write_byte      [0x622]           ; save_data[0x622]
  1E000009  push            0x1E              ; 30
  68010018  syscall         360               ; Disable_battle_event_box
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 102
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_2:
  6B010018  syscall         363               ; Enable_all_battle_event_boxes
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_3:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  32000009  push            0x32              ; 50
  06000001  alu             eq              
  0D06000C  read_byte       [0x60D]           ; save_data[0x60D]
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 206
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_4:
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  00000009  push            0x0             
  07000001  alu             gt              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 123
  14000009  push            0x14              ; 20
  C9010018  syscall         457               ; Get_enemies_in_zone
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 115
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_5:
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
  0D06000D  write_byte      [0x60D]           ; save_data[0x60D]
  00000009  push            0x0             
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  08000009  push            0x8             
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 176
  35000009  push            0x35              ; 53
  050B000D  write_byte      [0xB05]           ; save_data[0x905]  (alias, unsigned)
  0B000009  push            0xB               ; 11
  85010018  syscall         389               ; Write_set_number_from_table
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_6:
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
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 675
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
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_7:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 209
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 206
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_0_8:
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
; Script 1  |  12 subscript(s)  |  PC 219  |  file 0x434D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 224
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 221
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_1:
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 247
  03000009  push            0x3             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 269
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_2:
  02000007  cmp_reg_imm     0x2             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 258
  04000009  push            0x4             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 269
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 269
  05000009  push            0x5             
  0606000D  write_byte      [0x606]           ; save_data[0x606]
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 269
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_4:
  00000008  dec_reg_idx                     
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 675
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 298
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_5:

; New Aeroga-G reward code
  12000009  push            0x12              ; 18
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

; Old Aeroga-G reward code
;   23000009  push            0x23              ; 35
;   3A020018  syscall         570               ; Add_gummy
;   23000009  push            0x23              ; 35
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 342
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_6:
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
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 365
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 802
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 802
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 383
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_7:
  04000007  cmp_reg_imm     0x4             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 374
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 802
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 802
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 383
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_8:
  05000007  cmp_reg_imm     0x5             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 383
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 802
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 802
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 383
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_1_9:
  00000008  dec_reg_idx                     
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  11 subscript(s)  |  PC 385  |  file 0x45E5  |  KGR 0
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
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 413
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 410
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_2_1:
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
; Script 3  |  12 subscript(s)  |  PC 423  |  file 0x467D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 430
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 427
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_3_1:
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
  4E000009  push            0x4E              ; 78
  05000001  alu             negate          
  17000009  push            0x17              ; 23
  EE020009  push            0x2EE             ; 750
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  14000009  push            0x14              ; 20
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  13 subscript(s)  |  PC 453  |  file 0x46F5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  01000009  push            0x1             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 464
  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 468
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 465
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_4_2:
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
; Script 5  |  13 subscript(s)  |  PC 488  |  file 0x4781  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 499
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 503
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 500
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_5_2:
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
; Script 6  |  13 subscript(s)  |  PC 523  |  file 0x480D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08090010  read_dword      [0x908]           ; runtime?[0x908]
  03000009  push            0x3             
  06000001  alu             eq              
  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  03000009  push            0x3             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 534
  08000309  push            0x30008           ; 196616
  0A000018  syscall         10                ; Set_char_ID
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 538
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 535
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_6_2:
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
  08000309  push            0x30008           ; 196616
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
; Script 7  |  12 subscript(s)  |  PC 558  |  file 0x4899  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 568
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 573
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_0:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 573
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 573
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_1:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 581
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 586
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 586
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 586
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  14000009  push            0x14              ; 20
  05000001  alu             negate          
  16000009  push            0x16              ; 22
  49020009  push            0x249             ; 585
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  9B000009  push            0x9B              ; 155
  05000001  alu             negate          
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  52010018  syscall         338               ; Make_non_pressable
  41010018  syscall         321               ; Disable_targeting
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_4:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 603
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 600
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_7_5:
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
; Script 8  |  12 subscript(s)  |  PC 619  |  file 0x498D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 624
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 621
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_8_1:
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
; Script 9  |  11 subscript(s)  |  PC 637  |  file 0x49D5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 642
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 639
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_9_1:
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
; Script 10  |  11 subscript(s)  |  PC 652  |  file 0x4A11  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  0800000A  load_local      [8]             
  09000018  syscall         9                 ; Display_register_value
  0900000A  load_local      [9]             
  09000018  syscall         9                 ; Display_register_value
  0A00000A  load_local      [10]            
  09000018  syscall         9                 ; Display_register_value
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 665
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 662
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_10_1:
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
; Script 11  |  11 subscript(s)  |  PC 675  |  file 0x4A6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 710
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3F000018  syscall         63                ; Group_display_off
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3F000018  syscall         63                ; Group_display_off
  06000009  push            0x6             
  3F000018  syscall         63                ; Group_display_off
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  64000009  push            0x64              ; 100
  85000018  syscall         133               ; Set_attribute_off
  65000009  push            0x65              ; 101
  85000018  syscall         133               ; Set_attribute_off
  66000009  push            0x66              ; 102
  85000018  syscall         133               ; Set_attribute_off
  67000009  push            0x67              ; 103
  85000018  syscall         133               ; Set_attribute_off
  68000009  push            0x68              ; 104
  85000018  syscall         133               ; Set_attribute_off
  69000009  push            0x69              ; 105
  85000018  syscall         133               ; Set_attribute_off
  6A000009  push            0x6A              ; 106
  85000018  syscall         133               ; Set_attribute_off
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 750
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  3E000018  syscall         62                ; Group_display_on
  02000009  push            0x2             
  3E000018  syscall         62                ; Group_display_on
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3E000018  syscall         62                ; Group_display_on
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3E000018  syscall         62                ; Group_display_on
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  64000009  push            0x64              ; 100
  84000018  syscall         132               ; Set_attribute_on
  65000009  push            0x65              ; 101
  84000018  syscall         132               ; Set_attribute_on
  66000009  push            0x66              ; 102
  84000018  syscall         132               ; Set_attribute_on
  67000009  push            0x67              ; 103
  84000018  syscall         132               ; Set_attribute_on
  68000009  push            0x68              ; 104
  84000018  syscall         132               ; Set_attribute_on
  69000009  push            0x69              ; 105
  84000018  syscall         132               ; Set_attribute_on
  6A000009  push            0x6A              ; 106
  84000018  syscall         132               ; Set_attribute_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_1:
  6C0E000C  read_byte       [0xE6C]           ; save_data2[0x12C]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 762
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_2:
  6D0E000C  read_byte       [0xE6D]           ; save_data2[0x12D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 774
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_3:
  6E0E000C  read_byte       [0xE6E]           ; save_data2[0x12E]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 786
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_4:
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  07000001  alu             gt              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 792
  70000009  push            0x70              ; 112
  85000018  syscall         133               ; Set_attribute_off
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_11_5:
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
; Script 12  |  13 subscript(s)  |  PC 802  |  file 0x4C69  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 809
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 806
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_12_1:
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
  6E000009  push            0x6E              ; 110
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
  6E000009  push            0x6E              ; 110
  85000018  syscall         133               ; Set_attribute_off
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  12 subscript(s)  |  PC 825  |  file 0x4CC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  6B000009  push            0x6B              ; 107
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 834
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 831
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_13_1:
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
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  3F000018  syscall         63                ; Group_display_off
  6B000009  push            0x6B              ; 107
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  8BDF0009  push            0xDF8B            ; 57227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 872  |  file 0x4D81  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 917
  0000000A  load_local      [0]             
  09000018  syscall         9                 ; Display_register_value
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 916
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  6C0E000C  read_byte       [0xE6C]           ; save_data2[0x12C]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 916
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  C5010018  syscall         453               ; Get_distance_to_nearest_enemy
  0000000B  store_local     [0]             
  0000000A  load_local      [0]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  0000000A  load_local      [0]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 916
  0300000A  load_local      [3]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000017  await_call      0xB               ; → Script 11  PC 675
  01000009  push            0x1             
  6C0E000D  write_byte      [0xE6C]           ; save_data2[0x12C]
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  01000409  push            0x40001           ; 262145
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_1:
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 876
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_14_2:
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
; Script 15  |  12 subscript(s)  |  PC 927  |  file 0x4E5D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  09000009  push            0x9             
  3E000018  syscall         62                ; Group_display_on
  6C000009  push            0x6C              ; 108
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 936
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 933
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_15_1:
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
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  6C000009  push            0x6C              ; 108
  85000018  syscall         133               ; Set_attribute_off
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  8BDF0009  push            0xDF8B            ; 57227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 16  |  11 subscript(s)  |  PC 974  |  file 0x4F19  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_2  ; → PC 1013
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1012
  6D0E000C  read_byte       [0xE6D]           ; save_data2[0x12D]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1012
  C5010018  syscall         453               ; Get_distance_to_nearest_enemy
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  5E010009  push            0x15E             ; 350
  09000001  alu             lt              
  0100000A  load_local      [1]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 1012
  0100000A  load_local      [1]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  0F000015  push_cond       0xF             
  0B000017  await_call      0xB               ; → Script 11  PC 675
  01000009  push            0x1             
  6D0E000D  write_byte      [0xE6D]           ; save_data2[0x12D]
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_1:
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 978
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_16_2:
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
; Script 17  |  12 subscript(s)  |  PC 1023  |  file 0x4FDD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0A000009  push            0xA               ; 10
  3E000018  syscall         62                ; Group_display_on
  6D000009  push            0x6D              ; 109
  84000018  syscall         132               ; Set_attribute_on
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 1032
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 1029
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_17_1:
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
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  6D000009  push            0x6D              ; 109
  85000018  syscall         133               ; Set_attribute_off
  08000009  push            0x8             
  A3000018  syscall         163               ; Start_resident_effect
  8BDF0009  push            0xDF8B            ; 57227
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  2D000009  push            0x2D              ; 45
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  34000009  push            0x34              ; 52
  08000018  syscall         8                 ; Set_wait_timer
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  11 subscript(s)  |  PC 1070  |  file 0x5099  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  03000409  push            0x40003           ; 262147
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 1113
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  53000009  push            0x53              ; 83
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1112
  6D0E000C  read_byte       [0xE6D]           ; save_data2[0x12D]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1112
  6E0E000C  read_byte       [0xE6E]           ; save_data2[0x12E]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1112
  C5010018  syscall         453               ; Get_distance_to_nearest_enemy
  0200000B  store_local     [2]             
  0200000A  load_local      [2]             
  F4010009  push            0x1F4             ; 500
  09000001  alu             lt              
  0200000A  load_local      [2]             
  00000009  push            0x0             
  08000001  alu             ge              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 1112
  0200000A  load_local      [2]             
  09000018  syscall         9                 ; Display_register_value
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000016  init_call       0xB               ; → Script 11  PC 675
  06000009  push            0x6             
  11000015  push_cond       0x11            
  0B000017  await_call      0xB               ; → Script 11  PC 675
  01000009  push            0x1             
  6E0E000D  write_byte      [0xE6E]           ; save_data2[0x12E]
  2E000009  push            0x2E              ; 46
  08000018  syscall         8                 ; Set_wait_timer
  03000409  push            0x40003           ; 262147
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_1:
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 1074
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_18_2:
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
; Script 19  |  12 subscript(s)  |  PC 1123  |  file 0x516D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  28050009  push            0x528             ; 1320
  13000018  syscall         19                ; Set_char_position
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 1153
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  08050009  push            0x508             ; 1288
  13000018  syscall         19                ; Set_char_position
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_19_0:
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
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  90000009  push            0x90              ; 144
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  08050009  push            0x508             ; 1288
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 1176  |  file 0x5241  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  AE000009  push            0xAE              ; 174
  05000001  alu             negate          
  CA000009  push            0xCA              ; 202
  05000001  alu             negate          
  28050009  push            0x528             ; 1320
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 1194
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_20_0:
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
  08000018  syscall         8                 ; Set_wait_timer
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 1209  |  file 0x52C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  23050009  push            0x523             ; 1315
  13000018  syscall         19                ; Set_char_position
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  00000009  push            0x0             
  F3010018  syscall         499               ; Set_polygon_attribute
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 1239
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  00050009  push            0x500             ; 1280
  13000018  syscall         19                ; Set_char_position
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_21_0:
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
  6F000009  push            0x6F              ; 111
  03000009  push            0x3             
  01000009  push            0x1             
  F3010018  syscall         499               ; Set_polygon_attribute
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  6C000009  push            0x6C              ; 108
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  00050009  push            0x500             ; 1280
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 1262  |  file 0x5399  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C000409  push            0x4000C           ; 262156
  0A000018  syscall         10                ; Set_char_ID
  8C000009  push            0x8C              ; 140
  05000001  alu             negate          
  72010009  push            0x172             ; 370
  05000001  alu             negate          
  23050009  push            0x523             ; 1315
  13000018  syscall         19                ; Set_char_position
  10000005  yield           0x10            
  050B000C  read_byte       [0xB05]           ; save_data[0x905]  (alias, unsigned)
  59000009  push            0x59              ; 89
  08000001  alu             ge              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 1280
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_22_0:
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
  08000018  syscall         8                 ; Set_wait_timer
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  11 subscript(s)  |  PC 1295  |  file 0x541D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
  10000005  yield           0x10            
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1323
  CD000009  push            0xCD              ; 205
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  00000009  push            0x0             
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1323
  63010018  syscall         355               ; Get_comm_ID
  200A0011  write_dword     [0xA20]           ; runtime?[0xA20]
  64010018  syscall         356               ; Get_comm_Num
  240A0011  write_dword     [0xA24]           ; runtime?[0xA24]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  CD000009  push            0xCD              ; 205
  06000001  alu             eq              
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  0A000009  push            0xA               ; 10
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 1322
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 1323
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_1:
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 1307
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_23_2:
  01000009  push            0x1             
  280A0011  write_dword     [0xA28]           ; runtime?[0xA28]
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
; Script 24  |  11 subscript(s)  |  PC 1339  |  file 0x54CD  |  KGR 0
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
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_6  ; → PC 1457
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 1456
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  34080009  push            0x834             ; 2100
  05000001  alu             negate          
  B0040009  push            0x4B0             ; 1200
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
  81000009  push            0x81              ; 129
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 1394
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 1396
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 1436
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
; Message: {0x08}{0x0A}Bamboo Thicket
  DC000009  push            0xDC              ; 220
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 1450
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 1450
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_5  ; → PC 1456
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_5:
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 1361
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_24_6:
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
; Script 25  |  11 subscript(s)  |  PC 1467  |  file 0x56CD  |  KGR 0
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
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_6  ; → PC 1584
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 1583
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0F040009  push            0x40F             ; 1039
  05000001  alu             negate          
  46080009  push            0x846             ; 2118
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
  40010009  push            0x140             ; 320
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 1521
  01000009  push            0x1             
  1200000B  store_local     [18]            
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 1523
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_1:
  00000009  push            0x0             
  1200000B  store_local     [18]            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 1563
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
; Message: {0x08}{0x0A}Waterfall Cavern
  DD000009  push            0xDD              ; 221
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 1577
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_3:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 1577
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_4:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_5  ; → PC 1583
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_5:
  ????????  jmp             @UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 1489
@UK_tz12_ard2_evdl_asm_KGR_0_SCRIPT_25_6:
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
