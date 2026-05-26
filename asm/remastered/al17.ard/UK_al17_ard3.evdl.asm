; evdl-tool disassembly
; source: UK_al17_ard3.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al17_ard3.evdl  KGR@0x390C  NN=26
; Stream @ 0x3919  (4323 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - Changed Defeat Jafar Blizzard reward to use gift table idx 27

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x3919  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  9E010018  syscall         414               ; Quick_save_off
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0C090011  write_dword     [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  10090011  write_dword     [0x910]           ; runtime?[0x910]
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
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 55
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  00000006  store_reg                       
  3F000007  cmp_reg_imm     0x3F            
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 555
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  01000009  push            0x1             
  19010018  syscall         281               ; Get_part_from_party
  0306000D  write_byte      [0x603]           ; save_data[0x603]
  02000009  push            0x2             
  19010018  syscall         281               ; Get_part_from_party
  0406000D  write_byte      [0x604]           ; save_data[0x604]
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  46000009  push            0x46              ; 70
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63010018  syscall         355               ; Get_comm_ID
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  64010018  syscall         356               ; Get_comm_Num
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  02000009  push            0x2             
  00000009  push            0x0             
  28000009  push            0x28              ; 40
  AB010018  syscall         427               ; Change_BGM_volume
  28000009  push            0x28              ; 40
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  00000009  push            0x0             
  CA000009  push            0xCA              ; 202
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  96000009  push            0x96              ; 150
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  06010009  push            0x106             ; 262
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 2911
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  A9000018  syscall         169               ; Blur_off2
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  01000009  push            0x1             
  9A000018  syscall         154               ; Restore_camera
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02020018  syscall         514               ; Event_camera_off
  00020018  syscall         512               ; Exit_event_mode
  A0000018  syscall         160               ; Switch_to_battle_mode
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
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 191
  63010018  syscall         355               ; Get_comm_ID
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  64010018  syscall         356               ; Get_comm_Num
  08090011  write_dword     [0x908]           ; runtime?[0x908]
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 190
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 191
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 175
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_3:
  97000018  syscall         151               ; All_char_ctrl_off
  A8010018  syscall         424               ; Char_request_off
  0F000009  push            0xF               ; 15
  1E000018  syscall         30                ; White_out
  01000009  push            0x1             
  05000001  alu             negate          
  7D000018  syscall         125               ; Stop_voice
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  3C020018  syscall         572               ; Wait_limit_skill_end
  40020018  syscall         576               ; Wait_battle_icon_display
  D7010018  syscall         471               ; Init_all_enemy_battle_scripts
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF010018  syscall         511               ; Enter_event_mode
  01020018  syscall         513               ; Event_camera_on
  54000018  syscall         84                ; Widescreen_on
  73000018  syscall         115               ; Command_display_off
  71000018  syscall         113               ; Gauge_off
  B9010018  syscall         441               ; Disable_battle_mode_entry
  B2010018  syscall         434               ; Ground_sound_off
  E3020018  syscall         739               ; Hide_party_weapons
  A1000018  syscall         161               ; Switch_to_normal_mode
  49000009  push            0x49              ; 73
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
  0E000009  push            0xE               ; 14
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  9F010018  syscall         415               ; Stop_BGM
  00000009  push            0x0             
  0F000009  push            0xF               ; 15
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  00000009  push            0x0             
  CD000009  push            0xCD              ; 205
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  07010009  push            0x107             ; 263
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 2998
  9D010018  syscall         413               ; Quick_save_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 257
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_4:

; New Defeat Jafar Blizzard reward code
  1B000009  push            0x1B              ; 27
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

; Old Defeat Jafar Blizzard reward code
;  01000009  push            0x1             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 270
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 279
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 288
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_7:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 297
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 306
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 315
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_11:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 480
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 345
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 360
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_12:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 360
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  01000009  push            0x1             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 360
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_13:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  11000009  push            0x11              ; 17
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
;  00000009  push            0x0             
;  01000009  push            0x1             
;  03000018  syscall         3                 ; Set_window_position
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 391
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  98000009  push            0x98              ; 152
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_14:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 397
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  99000009  push            0x99              ; 153
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_15:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 403
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  9A000009  push            0x9A              ; 154
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_16:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 409
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  9B000009  push            0x9B              ; 155
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_17:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 415
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  9C000009  push            0x9C              ; 156
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 421
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  9D000009  push            0x9D              ; 157
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_19:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  9E000009  push            0x9E              ; 158
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_20:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 438
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_21:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 448
;  00000009  push            0x0             
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_22:
;  01000009  push            0x1             
;  01000009  push            0x1             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 462
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  A0000009  push            0xA0              ; 160
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 465
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_23:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  9F000009  push            0x9F              ; 159
;  01000018  syscall         1                 ; Display_message
;@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_24:
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
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 480
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_25:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  A1000018  syscall         161               ; Switch_to_normal_mode
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  D0020018  syscall         720               ; Enable_battle_field_music_switch
  FC000018  syscall         252               ; Restore_BGM
  9A010018  syscall         410               ; Wait_restore_music
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  1C000018  syscall         28                ; Fade_out
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  3D010018  syscall         317               ; Fade_in_3D
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
  A9000018  syscall         169               ; Blur_off2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
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
  040D000D  write_byte      [0xD04]           ; runtime?[0xD04]
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
  37000009  push            0x37              ; 55
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 542
  37000009  push            0x37              ; 55
  BD010018  syscall         445               ; Load_next_map_texture
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_26:
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
  37000009  push            0x37              ; 55
  3C000018  syscall         60                ; Change_area
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 572
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_27:
  9D010018  syscall         413               ; Quick_save_on
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
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_28:
  00000008  dec_reg_idx                     
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_29:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 576
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 573
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_0_30:
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
; Script 1  |  13 subscript(s)  |  PC 586  |  file 0x4241  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 591
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 588
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_1:
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
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  05000009  push            0x5             
  10000015  push_cond       0x10            
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 2911
  00000009  push            0x0             
  0D76001F  write_bit       [0x760D]          ; save_data2[0x68CD]
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11 (0x20003)  PC 2911
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000017  await_call      0xD               ; → Script 13  PC 3062
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  ED420009  push            0x42ED            ; 17133
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000017  await_call      0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0E000017  await_call      0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  EE420009  push            0x42EE            ; 17134
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_2:
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 737
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 744
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_3:
  03000015  push_cond       0x3             
  21010018  syscall         289               ; Push_motion_frames
  20000009  push            0x20              ; 32
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 731
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000017  await_call      0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  EF420009  push            0x42EF            ; 17135
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0F000017  await_call      0xF               ; → Script 15  PC 3390
  00000009  push            0x0             
  CB000009  push            0xCB              ; 203
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  0B000015  push_cond       0xB             
  0C000017  await_call      0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  11000016  init_call       0x11              ; → Script 17 (0x40007)  PC 3657
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  F0420009  push            0x42F0            ; 17136
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  02000015  push_cond       0x2             
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3731
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000016  init_call       0x11              ; → Script 17 (0x40007)  PC 3657
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  13000016  init_call       0x13              ; → Script 19 (0x40009)  PC 3805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  11000017  await_call      0x11              ; → Script 17 (0x40007)  PC 3657
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3731
  06000009  push            0x6             
  02000015  push_cond       0x2             
  12000017  await_call      0x12              ; → Script 18 (0x40008)  PC 3731
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  14000016  init_call       0x14              ; → Script 20 (0x4000A)  PC 3879
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_5:
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 848
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 855
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_6:
  0A000015  push_cond       0xA             
  21010018  syscall         289               ; Push_motion_frames
  03000009  push            0x3             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 842
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000016  init_call       0x13              ; → Script 19 (0x40009)  PC 3805
  06000009  push            0x6             
  02000015  push_cond       0x2             
  13000017  await_call      0x13              ; → Script 19 (0x40009)  PC 3805
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0E000017  await_call      0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 3953
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000016  init_call       0x14              ; → Script 20 (0x4000A)  PC 3879
  06000009  push            0x6             
  02000015  push_cond       0x2             
  14000017  await_call      0x14              ; → Script 20 (0x4000A)  PC 3879
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 3953
  06000009  push            0x6             
  02000015  push_cond       0x2             
  15000017  await_call      0x15              ; → Script 21 (0x4000B)  PC 3953
  0A000009  push            0xA               ; 10
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  16000016  init_call       0x16              ; → Script 22 (0x4000C)  PC 4027
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  14000009  push            0x14              ; 20
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000016  init_call       0x16              ; → Script 22 (0x4000C)  PC 4027
  06000009  push            0x6             
  02000015  push_cond       0x2             
  16000017  await_call      0x16              ; → Script 22 (0x4000C)  PC 4027
  00000009  push            0x0             
  CC000009  push            0xCC              ; 204
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  17000016  init_call       0x17              ; → Script 23 (0x4000D)  PC 4101
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11 (0x20003)  PC 2911
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000016  init_call       0x17              ; → Script 23 (0x4000D)  PC 4101
  06000009  push            0x6             
  02000015  push_cond       0x2             
  17000017  await_call      0x17              ; → Script 23 (0x4000D)  PC 4101
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000016  init_call       0x18              ; → Script 24 (0x4000E)  PC 4175
  06000009  push            0x6             
  02000015  push_cond       0x2             
  18000017  await_call      0x18              ; → Script 24 (0x4000E)  PC 4175
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  18000016  init_call       0x18              ; → Script 24 (0x4000E)  PC 4175
  06000009  push            0x6             
  06000015  push_cond       0x6             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 3062
  06000009  push            0x6             
  09000015  push_cond       0x9             
  11000016  init_call       0x11              ; → Script 17 (0x40007)  PC 3657
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12 (0x40002)  PC 2998
  F1420009  push            0x42F1            ; 17137
  04000009  push            0x4             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090011  write_dword     [0x900]           ; runtime?[0x900]
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_8:
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  09000001  alu             lt              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_9  ; → PC 964
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_10  ; → PC 971
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_9:
  06000015  push_cond       0x6             
  21010018  syscall         289               ; Push_motion_frames
  0E000009  push            0xE               ; 14
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_8  ; → PC 958
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_1_10:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000016  init_call       0x19              ; → Script 25 (0x4000F)  PC 4249
  06000009  push            0x6             
  02000015  push_cond       0x2             
  19000017  await_call      0x19              ; → Script 25 (0x4000F)  PC 4249
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 3317
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1A000017  await_call      0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  19000016  init_call       0x19              ; → Script 25 (0x4000F)  PC 4249
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1B000017  await_call      0x1B              ; → Script 27 (outside KGR)
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0F000017  await_call      0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1A000016  init_call       0x1A              ; → Script 26 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3731
  F2420009  push            0x42F2            ; 17138
  05000009  push            0x5             
  61010018  syscall         353               ; Play_SE2
  06000009  push            0x6             
  09000015  push_cond       0x9             
  12000017  await_call      0x12              ; → Script 18 (0x40008)  PC 3731
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1B000016  init_call       0x1B              ; → Script 27 (outside KGR)
  F3420009  push            0x42F3            ; 17139
  06000009  push            0x6             
  61010018  syscall         353               ; Play_SE2
  D7000009  push            0xD7              ; 215
  84000018  syscall         132               ; Set_attribute_on
  06000009  push            0x6             
  A3000018  syscall         163               ; Start_resident_effect
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000016  init_call       0x11              ; → Script 17 (0x40007)  PC 3657
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000016  init_call       0x13              ; → Script 19 (0x40009)  PC 3805
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0F000017  await_call      0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0F000017  await_call      0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  06000015  push_cond       0x6             
  11000017  await_call      0x11              ; → Script 17 (0x40007)  PC 3657
  06000009  push            0x6             
  08000015  push_cond       0x8             
  10000017  await_call      0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  09000015  push_cond       0x9             
  13000017  await_call      0x13              ; → Script 19 (0x40009)  PC 3805
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1C000016  init_call       0x1C              ; → Script 28 (outside KGR)
  F4420009  push            0x42F4            ; 17140
  07000009  push            0x7             
  61010018  syscall         353               ; Play_SE2
  D8000009  push            0xD8              ; 216
  84000018  syscall         132               ; Set_attribute_on
  05000009  push            0x5             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000016  init_call       0x14              ; → Script 20 (0x4000A)  PC 3879
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  14000017  await_call      0x14              ; → Script 20 (0x4000A)  PC 3879
  10000005  yield           0x10            
  D7000009  push            0xD7              ; 215
  85000018  syscall         133               ; Set_attribute_off
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1D000016  init_call       0x1D              ; → Script 29 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 3390
  06000009  push            0x6             
  04000015  push_cond       0x4             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  05000015  push_cond       0x5             
  10000016  init_call       0x10              ; → Script 16 (0x40000)  PC 3616
  06000009  push            0x6             
  06000015  push_cond       0x6             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3731
  06000009  push            0x6             
  08000015  push_cond       0x8             
  12000016  init_call       0x12              ; → Script 18 (0x40008)  PC 3731
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000016  init_call       0x15              ; → Script 21 (0x4000B)  PC 3953
  F5420009  push            0x42F5            ; 17141
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  1E000009  push            0x1E              ; 30
  1D000018  syscall         29                ; White_in
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000016  init_call       0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  0D000015  push_cond       0xD             
  1D000017  await_call      0x1D              ; → Script 29 (outside KGR)
  01000009  push            0x1             
  3E010018  syscall         318               ; Fade_out_3D
  06000009  push            0x6             
  02000015  push_cond       0x2             
  1E000017  await_call      0x1E              ; → Script 30 (outside KGR)
  06000009  push            0x6             
  09000015  push_cond       0x9             
  15000017  await_call      0x15              ; → Script 21 (0x4000B)  PC 3953
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000016  init_call       0x16              ; → Script 22 (0x4000C)  PC 4027
  06000009  push            0x6             
  09000015  push_cond       0x9             
  16000017  await_call      0x16              ; → Script 22 (0x4000C)  PC 4027
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  31 subscript(s)  |  PC 1132  |  file 0x4AC9  |  KGR 0
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
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1160
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1157
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_2_1:
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
  0B000015  push_cond       0xB             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          That boy again?{0x05}5
  01000009  push            0x1             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  0B000015  push_cond       0xB             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          He's more persistent than I expected.{0x05}/
  02000009  push            0x2             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A} Why not explain the situation
;           to that boy Riku?{0x05}◄
  03000009  push            0x3             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000009  push            0xD               ; 13
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}Doing so may actually prove
;          useful to our--{0x05}!
  04000009  push            0x4             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  03000015  push_cond       0x3             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Wait a second. Are you Maleficent?{0x05}S
  05000009  push            0x5             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  03000015  push_cond       0x3             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Jafar, let Jasmine go!{0x05}T
  06000009  push            0x6             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Not a chance.{0x05}F
  07000009  push            0x7             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          You see, she's a princess--{0x05}h
  08000009  push            0x8             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}one of seven who somehow hold
;          the key to opening the door.{0x05}↑
  09000009  push            0x9             
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Open…{0x05}{0x1E}
  0A000009  push            0xA               ; 10
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          …the door?{0x05}0
  0B000009  push            0xB               ; 11
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  0C000009  push            0xC               ; 12
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}But you fools won't live to
;          see what lies beyond it.{0x05}■
  0C000009  push            0xC               ; 12
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Genie! My second wish.{0x05}v
  0D000009  push            0xD               ; 13
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Crush them!{0x05}Y
  0E000009  push            0xE               ; 14
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000015  push_cond       0x6             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  02000009  push            0x2             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Genie, no!{0x05}b
  0F000009  push            0xF               ; 15
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  06000015  push_cond       0x6             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  03000009  push            0x3             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;          Sorry, Al. {0x05}—
  10000009  push            0x10              ; 16
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  00000009  push            0x0             
  0E000009  push            0xE               ; 14
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}The one with the lamp calls the
;          shots. I don't have a choice.{0x05}%
  11000009  push            0x11              ; 17
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  00000009  push            0x0             
  14000009  push            0x14              ; 20
  02000009  push            0x2             
  04000018  syscall         4                 ; Set_window_size
  03000009  push            0x3             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  04000009  push            0x4             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  05000009  push            0x5             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  05000009  push            0x5             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            
  09000015  push_cond       0x9             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  00000009  push            0x0             
  00000018  syscall         0                 ; Open_window
  00000009  push            0x0             
; Message: {0x0A}{0x08}
;           {0x05}?
  12000009  push            0x12              ; 18
  01000018  syscall         1                 ; Display_message
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  21000018  syscall         33                ; Wait_message_end
  00000009  push            0x0             
  02000018  syscall         2                 ; Close_window
  00000009  push            0x0             
  6B000018  syscall         107               ; Wait_message_end_ID
  09000015  push_cond       0x9             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  16 subscript(s)  |  PC 1648  |  file 0x52D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1655
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1652
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_3_1:
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
  05000009  push            0x5             
  05000001  alu             negate          
  A7170009  push            0x17A7            ; 6055
  05000001  alu             negate          
  ED080009  push            0x8ED             ; 2285
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  8E000018  syscall         142               ; Weapon_display_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  08000009  push            0x8             
  0A000009  push            0xA               ; 10
  66170009  push            0x1766            ; 5990
  05000001  alu             negate          
  B4000009  push            0xB4              ; 180
  0B000018  syscall         11                ; Move_char
  10000005  yield           0x10            
  2A010018  syscall         298               ; Cancel_movement
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  56170009  push            0x1756            ; 5974
  05000001  alu             negate          
  CD000009  push            0xCD              ; 205
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  17 subscript(s)  |  PC 1716  |  file 0x53E9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1727
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1731
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1728
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_2:
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
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_13  ; → PC 1828
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_7  ; → PC 1789
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 1758
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 1763
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 1763
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 1763
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 1771
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1776
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1776
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1776
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_6:
  00000008  dec_reg_idx                     
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_12  ; → PC 1827
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_7:
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_8  ; → PC 1798
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 1803
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 1803
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_9  ; → PC 1803
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_9:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_10  ; → PC 1811
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 1816
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 1816
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_11  ; → PC 1816
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_11:
  00000008  dec_reg_idx                     
  64000009  push            0x64              ; 100
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_12:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_18  ; → PC 1870
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_13:
  07000209  push            0x20007           ; 131079
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  07000209  push            0x20007           ; 131079
  B7000018  syscall         183               ; Display_model
  07000209  push            0x20007           ; 131079
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_14  ; → PC 1842
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 1847
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 1847
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_15  ; → PC 1847
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_15:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_16  ; → PC 1855
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 1860
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 1860
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_17  ; → PC 1860
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_17:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_18:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 1896
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_19  ; → PC 1889
  08000009  push            0x8             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  61170009  push            0x1761            ; 5985
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  0B000018  syscall         11                ; Move_char
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_20  ; → PC 1896
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_19:
  08000009  push            0x8             
  A5000009  push            0xA5              ; 165
  66170009  push            0x1766            ; 5990
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_20:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  6B170009  push            0x176B            ; 5995
  05000001  alu             negate          
  37000009  push            0x37              ; 55
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  06000009  push            0x6             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  C9000009  push            0xC9              ; 201
  0A000009  push            0xA               ; 10
  46000009  push            0x46              ; 70
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_21  ; → PC 1941
  07000209  push            0x20007           ; 131079
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_21:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_22  ; → PC 1949
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_4_22:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  17 subscript(s)  |  PC 1950  |  file 0x5791  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1961
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1965
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1962
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_2:
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
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_13  ; → PC 2062
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 2023
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1992
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1997
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1997
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1997
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 2005
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2010
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2010
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 2010
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_6:
  00000008  dec_reg_idx                     
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_12  ; → PC 2061
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_7:
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_8  ; → PC 2032
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2037
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2037
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_9  ; → PC 2037
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_9:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_10  ; → PC 2045
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2050
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2050
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_11  ; → PC 2050
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_11:
  00000008  dec_reg_idx                     
  64000009  push            0x64              ; 100
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_12:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_18  ; → PC 2104
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_13:
  08000209  push            0x20008           ; 131080
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  08000209  push            0x20008           ; 131080
  B7000018  syscall         183               ; Display_model
  08000209  push            0x20008           ; 131080
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_14  ; → PC 2076
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 2081
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 2081
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_15  ; → PC 2081
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_15:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_16  ; → PC 2089
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 2094
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 2094
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_17  ; → PC 2094
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_17:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_18:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 2130
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_19  ; → PC 2123
  08000009  push            0x8             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  61170009  push            0x1761            ; 5985
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  0B000018  syscall         11                ; Move_char
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_20  ; → PC 2130
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_19:
  08000009  push            0x8             
  A5000009  push            0xA5              ; 165
  66170009  push            0x1766            ; 5990
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_20:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  00000009  push            0x0             
  57170009  push            0x1757            ; 5975
  05000001  alu             negate          
  0F000009  push            0xF               ; 15
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  07000009  push            0x7             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_21  ; → PC 2171
  08000209  push            0x20008           ; 131080
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_21:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_22  ; → PC 2179
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_5_22:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  19 subscript(s)  |  PC 2180  |  file 0x5B29  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  05000009  push            0x5             
  06000001  alu             eq              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 2191
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 2195
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 2192
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_2:
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
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_13  ; → PC 2292
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 2253
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 2222
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2227
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_3:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2227
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 2227
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 2235
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2240
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2240
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 2240
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_6:
  00000008  dec_reg_idx                     
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_12  ; → PC 2291
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_7:
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 2262
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 2267
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 2267
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_9  ; → PC 2267
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_9:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_10  ; → PC 2275
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 2280
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_10:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 2280
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_11  ; → PC 2280
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_11:
  00000008  dec_reg_idx                     
  64000009  push            0x64              ; 100
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_12:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_18  ; → PC 2334
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_13:
  00000209  push            0x20000           ; 131072
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  00000209  push            0x20000           ; 131072
  B7000018  syscall         183               ; Display_model
  00000209  push            0x20000           ; 131072
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_14  ; → PC 2306
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 2311
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 2311
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_15  ; → PC 2311
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_15:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_16  ; → PC 2319
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 2324
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_16:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 2324
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_17  ; → PC 2324
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_17:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AC170009  push            0x17AC            ; 6060
  05000001  alu             negate          
  9C090009  push            0x99C             ; 2460
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_18:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 2360
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  0306000C  read_byte       [0x603]           ; save_data[0x603]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_19  ; → PC 2353
  08000009  push            0x8             
  82000009  push            0x82              ; 130
  05000001  alu             negate          
  61170009  push            0x1761            ; 5985
  05000001  alu             negate          
  0A000009  push            0xA               ; 10
  0B000018  syscall         11                ; Move_char
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_20  ; → PC 2360
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_19:
  08000009  push            0x8             
  A5000009  push            0xA5              ; 165
  66170009  push            0x1766            ; 5990
  05000001  alu             negate          
  32000009  push            0x32              ; 50
  05000001  alu             negate          
  0B000018  syscall         11                ; Move_char
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_20:
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  55000009  push            0x55              ; 85
  56170009  push            0x1756            ; 5974
  05000001  alu             negate          
  31010009  push            0x131             ; 305
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  5E010009  push            0x15E             ; 350
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_21  ; → PC 2412
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000209  push            0x20000           ; 131072
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_22  ; → PC 2416
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_21:
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_22:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_23  ; → PC 2424
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_6_23:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  13 subscript(s)  |  PC 2425  |  file 0x5EFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 2430
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 2427
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_1:
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
  06000209  push            0x20006           ; 131078
  B7000018  syscall         183               ; Display_model
  06000209  push            0x20006           ; 131078
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 2451
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2456
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2456
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 2456
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 2464
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 2469
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 2469
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 2469
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_7_5:
  00000008  dec_reg_idx                     
  32000009  push            0x32              ; 50
  2E180009  push            0x182E            ; 6190
  05000001  alu             negate          
  1A090009  push            0x91A             ; 2330
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000015  push_cond       0x7             
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  06000209  push            0x20006           ; 131078
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  19 subscript(s)  |  PC 2486  |  file 0x5FF1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 2491
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 2488
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_1:
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
  05000209  push            0x20005           ; 131077
  B7000018  syscall         183               ; Display_model
  05000209  push            0x20005           ; 131077
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 2512
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2517
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2517
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 2517
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 2525
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2530
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2530
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 2530
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_8_5:
  00000008  dec_reg_idx                     
  28000009  push            0x28              ; 40
  05000001  alu             negate          
  F1180009  push            0x18F1            ; 6385
  05000001  alu             negate          
  37050009  push            0x537             ; 1335
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  2D000009  push            0x2D              ; 45
  97180009  push            0x1897            ; 6295
  05000001  alu             negate          
  52030009  push            0x352             ; 850
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  CA000009  push            0xCA              ; 202
  0F000009  push            0xF               ; 15
  0A000009  push            0xA               ; 10
  6F000018  syscall         111               ; Motion_change_no_loop_frame
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  05000209  push            0x20005           ; 131077
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  23 subscript(s)  |  PC 2601  |  file 0x61BD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 2606
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 2603
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_1:
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
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 2627
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2632
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2632
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 2632
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 2640
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2645
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2645
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 2645
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_9_5:
  00000008  dec_reg_idx                     
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  2E180009  push            0x182E            ; 6190
  05000001  alu             negate          
  56090009  push            0x956             ; 2390
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  50000009  push            0x50              ; 80
  05000001  alu             negate          
  2E180009  push            0x182E            ; 6190
  05000001  alu             negate          
  7A080009  push            0x87A             ; 2170
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  9B000009  push            0x9B              ; 155
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  06180009  push            0x1806            ; 6150
  05000001  alu             negate          
  A1040009  push            0x4A1             ; 1185
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  CA000009  push            0xCA              ; 202
  6C000018  syscall         108               ; Motion_change_no_loop
  39000009  push            0x39              ; 57
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  A3000018  syscall         163               ; Start_resident_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000009  push            0x4             
  00000009  push            0x0             
  00000009  push            0x0             
  FF3F0009  push            0x3FFF            ; 16383
  A7000018  syscall         167               ; Change_resident_effect_coords
  04000009  push            0x4             
  09000015  push_cond       0x9             
  31000009  push            0x31              ; 49
  02000009  push            0x2             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000209  push            0x20001           ; 131073
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000016  init_call       0x11              ; → Script 17 (0x40007)  PC 3657
  06000009  push            0x6             
  08000015  push_cond       0x8             
  11000017  await_call      0x11              ; → Script 17 (0x40007)  PC 3657
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  10000005  yield           0x10            
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  64190009  push            0x1964            ; 6500
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  E6000009  push            0xE6              ; 230
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07000009  push            0x7             
  A3000018  syscall         163               ; Start_resident_effect
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  80000009  push            0x80              ; 128
  96000009  push            0x96              ; 150
  5A000018  syscall         90                ; Change_char_color
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000009  push            0x7             
  09000015  push_cond       0x9             
  08000009  push            0x8             
  01000009  push            0x1             
  C4000018  syscall         196               ; Set_resident_effect_location_bone
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  04000009  push            0x4             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  07000009  push            0x7             
  7D010018  syscall         381               ; End_resident_effect_loop
  07000009  push            0x7             
  BB000018  syscall         187               ; Clear_resident_effect_ID
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  16 subscript(s)  |  PC 2821  |  file 0x652D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 2826
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 2823
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_1:
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
  02000209  push            0x20002           ; 131074
  B7000018  syscall         183               ; Display_model
  02000209  push            0x20002           ; 131074
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_2  ; → PC 2847
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2852
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2852
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_3  ; → PC 2852
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_4  ; → PC 2860
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2865
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2865
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_5  ; → PC 2865
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_10_5:
  00000008  dec_reg_idx                     
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  2E180009  push            0x182E            ; 6190
  05000001  alu             negate          
  56090009  push            0x956             ; 2390
  13000018  syscall         19                ; Set_char_position
  0A000009  push            0xA               ; 10
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  04000009  push            0x4             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  02000209  push            0x20002           ; 131074
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  13 subscript(s)  |  PC 2911  |  file 0x6695  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 2916
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 2913
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_1:
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
  03000209  push            0x20003           ; 131075
  B7000018  syscall         183               ; Display_model
  03000209  push            0x20003           ; 131075
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_2  ; → PC 2937
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2942
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2942
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_3  ; → PC 2942
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_4  ; → PC 2950
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2955
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2955
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_5  ; → PC 2955
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_11_5:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  A1180009  push            0x18A1            ; 6305
  05000001  alu             negate          
  B40A0009  push            0xAB4             ; 2740
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  05000009  push            0x5             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  0D000018  syscall         13                ; Change_motion
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  3C000009  push            0x3C              ; 60
  5A000018  syscall         90                ; Change_char_color
  3C000009  push            0x3C              ; 60
  08000018  syscall         8                 ; Set_wait_timer
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  03000209  push            0x20003           ; 131075
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 12  |  13 subscript(s)  |  PC 2998  |  file 0x67F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 3003
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 3000
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_1:
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
  02000409  push            0x40002           ; 262146
  B7000018  syscall         183               ; Display_model
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  01000009  push            0x1             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 3024
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3029
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3029
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 3029
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 3037
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3042
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3042
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 3042
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_12_5:
  00000008  dec_reg_idx                     
  3C000009  push            0x3C              ; 60
  05000001  alu             negate          
  06180009  push            0x1806            ; 6150
  05000001  alu             negate          
  A1040009  push            0x4A1             ; 1185
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  09000009  push            0x9             
  6C000018  syscall         108               ; Motion_change_no_loop
  07010018  syscall         263               ; Clipping_off
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  30 subscript(s)  |  PC 3062  |  file 0x68F1  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 3067
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 3064
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_1:
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
  01000009  push            0x1             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 3092
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3097
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_3  ; → PC 3096
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_4  ; → PC 3097
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_3:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_4:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  02000009  push            0x2             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_5  ; → PC 3115
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3120
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_6  ; → PC 3119
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_7  ; → PC 3120
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_6:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_7:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  E02E0009  push            0x2EE0            ; 12000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  03000009  push            0x3             
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_8  ; → PC 3138
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3143
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_9  ; → PC 3142
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_10  ; → PC 3143
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_9:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_10:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  06000009  push            0x6             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  07000009  push            0x7             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  08000009  push            0x8             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  09000009  push            0x9             
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_11  ; → PC 3177
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3182
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_11:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_12  ; → PC 3181
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_13  ; → PC 3182
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_12:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_13:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  D8D60009  push            0xD6D8            ; 55000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0A000009  push            0xA               ; 10
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_14  ; → PC 3200
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 3205
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_14:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_15  ; → PC 3204
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_16  ; → PC 3205
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_15:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_16:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0B000009  push            0xB               ; 11
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_17  ; → PC 3223
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 3228
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_17:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_18  ; → PC 3227
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_19  ; → PC 3228
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_18:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_19:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  803E0009  push            0x3E80            ; 16000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0C000009  push            0xC               ; 12
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_20  ; → PC 3246
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 3251
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_20:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_21  ; → PC 3250
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_22  ; → PC 3251
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_21:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_22:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0D000009  push            0xD               ; 13
  22000018  syscall         34                ; Play_camera_motion
  01000009  push            0x1             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_23  ; → PC 3269
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 3274
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_23:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_24  ; → PC 3273
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_25  ; → PC 3274
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_24:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_25:
  00000008  dec_reg_idx                     
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  D8D60009  push            0xD6D8            ; 55000
  AB000018  syscall         171               ; Blur_distance
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            
  0E000009  push            0xE               ; 14
  22000018  syscall         34                ; Play_camera_motion
  00000009  push            0x0             
  0000000B  store_local     [0]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  0000000A  load_local      [0]             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_26  ; → PC 3293
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_28  ; → PC 3298
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_26:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_27  ; → PC 3297
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_28  ; → PC 3298
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_27:
  A9000018  syscall         169               ; Blur_off2
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_13_28:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  0F000009  push            0xF               ; 15
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  10000009  push            0x10              ; 16
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  11000009  push            0x11              ; 17
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  12000009  push            0x12              ; 18
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 14  |  11 subscript(s)  |  PC 3317  |  file 0x6CED  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  6C0A0011  write_dword     [0xA6C]           ; runtime?[0xA6C]
  6C0A0010  read_dword      [0xA6C]           ; runtime?[0xA6C]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_0  ; → PC 3328
  02000409  push            0x40002           ; 262146
  3F010018  syscall         319               ; Discard_object_data
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_0:
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  5D000009  push            0x5D              ; 93
  07000001  alu             gt              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_1  ; → PC 3376
  00000009  push            0x0             
  3E000018  syscall         62                ; Group_display_on
  01000009  push            0x1             
  3F000018  syscall         63                ; Group_display_off
  02000009  push            0x2             
  3F000018  syscall         63                ; Group_display_off
  03000009  push            0x3             
  3E000018  syscall         62                ; Group_display_on
  04000009  push            0x4             
  3F000018  syscall         63                ; Group_display_off
  05000009  push            0x5             
  3E000018  syscall         62                ; Group_display_on
  06000009  push            0x6             
  3E000018  syscall         62                ; Group_display_on
  07000009  push            0x7             
  3F000018  syscall         63                ; Group_display_off
  08000009  push            0x8             
  3E000018  syscall         62                ; Group_display_on
  09000009  push            0x9             
  3F000018  syscall         63                ; Group_display_off
  0A000009  push            0xA               ; 10
  3F000018  syscall         63                ; Group_display_off
  0B000009  push            0xB               ; 11
  3F000018  syscall         63                ; Group_display_off
  0C000009  push            0xC               ; 12
  3F000018  syscall         63                ; Group_display_off
  0D000009  push            0xD               ; 13
  3F000018  syscall         63                ; Group_display_off
  0E000009  push            0xE               ; 14
  3F000018  syscall         63                ; Group_display_off
  0F000009  push            0xF               ; 15
  3F000018  syscall         63                ; Group_display_off
  D7000009  push            0xD7              ; 215
  85000018  syscall         133               ; Set_attribute_off
  D8000009  push            0xD8              ; 216
  85000018  syscall         133               ; Set_attribute_off
  D9000009  push            0xD9              ; 217
  85000018  syscall         133               ; Set_attribute_off
  DA000009  push            0xDA              ; 218
  84000018  syscall         132               ; Set_attribute_on
  E1000009  push            0xE1              ; 225
  85000018  syscall         133               ; Set_attribute_off
  DC000009  push            0xDC              ; 220
  84000018  syscall         132               ; Set_attribute_on
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_1:
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_2:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_3  ; → PC 3380
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_2  ; → PC 3377
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_14_3:
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
; Script 15  |  11 subscript(s)  |  PC 3390  |  file 0x6E11  |  KGR 0
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
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_13  ; → PC 3606
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  04000009  push            0x4             
  0B000001  alu             ne              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3605
  00000009  push            0x0             
  1200000B  store_local     [18]            
  00000009  push            0x0             
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3458
  00000009  push            0x0             
  F00A0009  push            0xAF0             ; 2800
  05000001  alu             negate          
  00000009  push            0x0             
  22010018  syscall         290               ; Push_actor_coord_X2
  00000009  push            0x0             
  24010018  syscall         292               ; Push_actor_coord_Z2
  A3010018  syscall         419               ; GetLength_2
  1400000B  store_local     [20]            
  1400000A  load_local      [20]            
  18010009  push            0x118             ; 280
  09000001  alu             lt              
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  70170009  push            0x1770            ; 6000
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  00000001  alu             add             
  0A000001  alu             le              
  0C000001  alu             and             
  00000009  push            0x0             
  23010018  syscall         291               ; Push_actor_coord_Y2
  70170009  push            0x1770            ; 6000
  05000001  alu             negate          
  007D0009  push            0x7D00            ; 32000
  05000001  alu             negate          
  00000001  alu             add             
  07000001  alu             gt              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_1  ; → PC 3458
  01000009  push            0x1             
  1200000B  store_local     [18]            
  0D76001E  read_bit        [0x760D]          ; save_data2[0x68CD]
  1700000B  store_local     [23]            
  0D76001E  read_bit        [0x760D]          ; save_data2[0x68CD]
  5D0D000D  write_byte      [0xD5D]           ; save_data2[0x1D]
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_1:
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
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_2  ; → PC 3474
  00000009  push            0x0             
  1300000B  store_local     [19]            
  01000009  push            0x1             
  1700000B  store_local     [23]            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_2:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  0B000001  alu             ne              
  1300000A  load_local      [19]            
  00000009  push            0x0             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_7  ; → PC 3554
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
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_3  ; → PC 3517
  54000009  push            0x54              ; 84
  1800000B  store_local     [24]            
  60000009  push            0x60              ; 96
  1900000B  store_local     [25]            
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_4  ; → PC 3523
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_3:
  01000009  push            0x1             
  05000001  alu             negate          
  1800000B  store_local     [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  1900000B  store_local     [25]            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_4:
  00000008  dec_reg_idx                     
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_5  ; → PC 3539
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1800000A  load_local      [24]            
  01000018  syscall         1                 ; Display_message
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3553
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_5:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_6  ; → PC 3553
  07000009  push            0x7             
  B1000018  syscall         177               ; Open_window_no_close
  07000009  push            0x7             
  1900000A  load_local      [25]            
  01000018  syscall         1                 ; Display_message
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_6:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3599
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_7:
  1200000A  load_local      [18]            
  00000009  push            0x0             
  06000001  alu             eq              
  1300000A  load_local      [19]            
  01000009  push            0x1             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_11  ; → PC 3599
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1800000A  load_local      [24]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_8  ; → PC 3573
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_8:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  00000009  push            0x0             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_9  ; → PC 3584
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_9:
  5D0D000C  read_byte       [0xD5D]           ; save_data2[0x1D]
  01000009  push            0x1             
  06000001  alu             eq              
  1900000A  load_local      [25]            
  01000009  push            0x1             
  05000001  alu             negate          
  0B000001  alu             ne              
  0C000001  alu             and             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_10  ; → PC 3595
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_10:
  00000009  push            0x0             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_11:
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  03000009  push            0x3             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_12  ; → PC 3605
  00000009  push            0x0             
  1300000B  store_local     [19]            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_12:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_0  ; → PC 3408
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_15_13:
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
; Script 16  |  15 subscript(s)  |  PC 3616  |  file 0x7199  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_16_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_16_1  ; → PC 3623
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_16_0  ; → PC 3620
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_16_1:
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
  00000009  push            0x0             
  0D76001F  write_bit       [0x760D]          ; save_data2[0x68CD]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  01000009  push            0x1             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  0D76001F  write_bit       [0x760D]          ; save_data2[0x68CD]
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  0D76001F  write_bit       [0x760D]          ; save_data2[0x68CD]
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 17  |  12 subscript(s)  |  PC 3657  |  file 0x723D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_3  ; → PC 3692
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3691
  11000015  push_cond       0x11            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_1  ; → PC 3687
  07000409  push            0x40007           ; 262151
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_2  ; → PC 3691
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_0  ; → PC 3665
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_4  ; → PC 3730
  07000409  push            0x40007           ; 262151
  B7000018  syscall         183               ; Display_model
  07000409  push            0x40007           ; 262151
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  080A0010  read_dword      [0xA08]           ; runtime?[0xA08]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_17_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 18  |  12 subscript(s)  |  PC 3731  |  file 0x7365  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_3  ; → PC 3766
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3765
  12000015  push_cond       0x12            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_1  ; → PC 3761
  08000409  push            0x40008           ; 262152
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_2  ; → PC 3765
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_0  ; → PC 3739
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_4  ; → PC 3804
  08000409  push            0x40008           ; 262152
  B7000018  syscall         183               ; Display_model
  08000409  push            0x40008           ; 262152
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  0C0A0010  read_dword      [0xA0C]           ; runtime?[0xA0C]
  100A0010  read_dword      [0xA10]           ; runtime?[0xA10]
  140A0010  read_dword      [0xA14]           ; runtime?[0xA14]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_18_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 19  |  12 subscript(s)  |  PC 3805  |  file 0x748D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_3  ; → PC 3840
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3839
  13000015  push_cond       0x13            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_1  ; → PC 3835
  09000409  push            0x40009           ; 262153
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_2  ; → PC 3839
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_0  ; → PC 3813
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_4  ; → PC 3878
  09000409  push            0x40009           ; 262153
  B7000018  syscall         183               ; Display_model
  09000409  push            0x40009           ; 262153
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  180A0010  read_dword      [0xA18]           ; runtime?[0xA18]
  1C0A0010  read_dword      [0xA1C]           ; runtime?[0xA1C]
  200A0010  read_dword      [0xA20]           ; runtime?[0xA20]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_19_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 20  |  12 subscript(s)  |  PC 3879  |  file 0x75B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 3914
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3913
  14000015  push_cond       0x14            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 3909
  0A000409  push            0x4000A           ; 262154
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 3913
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 3887
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_4  ; → PC 3952
  0A000409  push            0x4000A           ; 262154
  B7000018  syscall         183               ; Display_model
  0A000409  push            0x4000A           ; 262154
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  240A0010  read_dword      [0xA24]           ; runtime?[0xA24]
  280A0010  read_dword      [0xA28]           ; runtime?[0xA28]
  2C0A0010  read_dword      [0xA2C]           ; runtime?[0xA2C]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_20_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 21  |  12 subscript(s)  |  PC 3953  |  file 0x76DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_3  ; → PC 3988
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3987
  15000015  push_cond       0x15            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_1  ; → PC 3983
  0B000409  push            0x4000B           ; 262155
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_2  ; → PC 3987
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_0  ; → PC 3961
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_4  ; → PC 4026
  0B000409  push            0x4000B           ; 262155
  B7000018  syscall         183               ; Display_model
  0B000409  push            0x4000B           ; 262155
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  300A0010  read_dword      [0xA30]           ; runtime?[0xA30]
  340A0010  read_dword      [0xA34]           ; runtime?[0xA34]
  380A0010  read_dword      [0xA38]           ; runtime?[0xA38]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_21_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 22  |  12 subscript(s)  |  PC 4027  |  file 0x7805  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_3  ; → PC 4062
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4061
  16000015  push_cond       0x16            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_1  ; → PC 4057
  0C000409  push            0x4000C           ; 262156
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_2  ; → PC 4061
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_0  ; → PC 4035
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_4  ; → PC 4100
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
  3C0A0010  read_dword      [0xA3C]           ; runtime?[0xA3C]
  400A0010  read_dword      [0xA40]           ; runtime?[0xA40]
  440A0010  read_dword      [0xA44]           ; runtime?[0xA44]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_22_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 23  |  12 subscript(s)  |  PC 4101  |  file 0x792D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_3  ; → PC 4136
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4135
  17000015  push_cond       0x17            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_1  ; → PC 4131
  0D000409  push            0x4000D           ; 262157
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_2  ; → PC 4135
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_0  ; → PC 4109
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_4  ; → PC 4174
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
  480A0010  read_dword      [0xA48]           ; runtime?[0xA48]
  4C0A0010  read_dword      [0xA4C]           ; runtime?[0xA4C]
  500A0010  read_dword      [0xA50]           ; runtime?[0xA50]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_23_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 24  |  12 subscript(s)  |  PC 4175  |  file 0x7A55  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_3  ; → PC 4210
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4209
  18000015  push_cond       0x18            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_1  ; → PC 4205
  0E000409  push            0x4000E           ; 262158
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_2  ; → PC 4209
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_0  ; → PC 4183
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_4  ; → PC 4248
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
  540A0010  read_dword      [0xA54]           ; runtime?[0xA54]
  580A0010  read_dword      [0xA58]           ; runtime?[0xA58]
  5C0A0010  read_dword      [0xA5C]           ; runtime?[0xA5C]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_24_4:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 25  |  12 subscript(s)  |  PC 4249  |  file 0x7B7D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  10000005  yield           0x10            
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_3  ; → PC 4284
  0000000A  load_local      [0]             
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4283
  19000015  push_cond       0x19            
  1D010018  syscall         285               ; Push_actor_coord_Y
  0100000B  store_local     [1]             
  0100000A  load_local      [1]             
  0200000A  load_local      [2]             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_1  ; → PC 4279
  0F000409  push            0x4000F           ; 262159
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_2  ; → PC 4283
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_1:
  0100000A  load_local      [1]             
  0200000B  store_local     [2]             
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_2:
  ????????  jmp             @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_0  ; → PC 4257
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_3:
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
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_4  ; → PC 4322
  0F000409  push            0x4000F           ; 262159
  B7000018  syscall         183               ; Display_model
  0F000409  push            0x4000F           ; 262159
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  00000009  push            0x0             
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  600A0010  read_dword      [0xA60]           ; runtime?[0xA60]
  640A0010  read_dword      [0xA64]           ; runtime?[0xA64]
  680A0010  read_dword      [0xA68]           ; runtime?[0xA68]
  13000018  syscall         19                ; Set_char_position
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  10000009  push            0x10              ; 16
  5A000018  syscall         90                ; Change_char_color
  01000009  push            0x1             
  0000000B  store_local     [0]             
@UK_al17_ard3_evdl_asm_KGR_0_SCRIPT_25_4:
  10000005  yield           0x10            
