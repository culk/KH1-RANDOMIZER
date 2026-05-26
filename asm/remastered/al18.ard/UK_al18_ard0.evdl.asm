; evdl-tool disassembly
; source: UK_al18_ard0.evdl
; type: evdl
; kgr_count: 1
; --- Do not edit the lines above ---

; ────────────────────────────────────────────────────────────────────────
; KGR  UK_al18_ard0.evdl  KGR@0x2914  NN=21
; Stream @ 0x2921  (2546 instructions)
; ────────────────────────────────────────────────────────────────────────

; What's changed:
; - KGR[0] Script 0:
;   - Changed Defeat Genie Jafar Fire reward to use gift table idx 28
;   - Changed Defeat Genie Jafar Ansem's Report 1 reward to use gift table idx 31

; ────────────────────────────────────────────────────────────────────────
; Script 0  |  11 subscript(s)  |  PC 0  |  file 0x2921  |  KGR 0
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_0  ; → PC 55
  04000009  push            0x4             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_0:
  01000009  push            0x1             
  2E6B001F  write_bit       [0x6B2E]          ; save_data2[0x5DEE]
  00000009  push            0x0             
  2F6B001F  write_bit       [0x6B2F]          ; save_data2[0x5DEF]
  A1010018  syscall         417               ; Pad_ctrl_on
  FF010018  syscall         511               ; Enter_event_mode
  10000005  yield           0x10            
  080B000C  read_byte       [0xB08]           ; save_data[0x908]  (alias, unsigned)
  00000006  store_reg                       
  50000007  cmp_reg_imm     0x50            
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_36  ; → PC 632
  03000015  push_cond       0x3             
  7A010018  syscall         378               ; Make_operable
  03000009  push            0x3             
  19010018  syscall         281               ; Get_part_from_party
  0506000D  write_byte      [0x605]           ; save_data[0x605]
  64000009  push            0x64              ; 100
  00000009  push            0x0             
  65010018  syscall         357               ; Set_comm_work
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
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
  10000009  push            0x10              ; 16
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  00000009  push            0x0             
  D1000009  push            0xD1              ; 209
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  9F010018  syscall         415               ; Stop_BGM
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  37020018  syscall         567               ; Load_wave_motion_bank2
  96010018  syscall         406               ; Wait_waveform_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  91000009  push            0x91              ; 145
  36020018  syscall         566               ; Load_BGM_motion_bank2
  FA000018  syscall         250               ; Wait_BGM_load
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  0A010009  push            0x10A             ; 266
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  03000009  push            0x3             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0B000017  await_call      0xB               ; → Script 11  PC 1942
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
  72000018  syscall         114               ; Command_display_on
  70000018  syscall         112               ; Gauge_on
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
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 178
  63010018  syscall         355               ; Get_comm_ID
  00090011  write_dword     [0x900]           ; runtime?[0x900]
  64010018  syscall         356               ; Get_comm_Num
  04090011  write_dword     [0x904]           ; runtime?[0x904]
  00090010  read_dword      [0x900]           ; runtime?[0x900]
  64000009  push            0x64              ; 100
  06000001  alu             eq              
  04090010  read_dword      [0x904]           ; runtime?[0x904]
  02000009  push            0x2             
  06000001  alu             eq              
  0C000001  alu             and             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_2  ; → PC 177
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_3  ; → PC 178
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_2:
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_1  ; → PC 162
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_3:
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
  53000009  push            0x53              ; 83
  080B000D  write_byte      [0xB08]           ; save_data[0x908]  (alias, unsigned)
  10000009  push            0x10              ; 16
  85010018  syscall         389               ; Write_set_number_from_table
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  20000018  syscall         32                ; Blur_off
  A8020018  syscall         680               ; Cancel_ignore_sound
  64000009  push            0x64              ; 100
  60010018  syscall         352               ; Change_game_speed
  00000009  push            0x0             
  11000009  push            0x11              ; 17
  80010018  syscall         384               ; Load_event_SE
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  81010018  syscall         385               ; Wait_event_SE_load
  00000009  push            0x0             
  CF000009  push            0xCF              ; 207
  00010018  syscall         256               ; Load_voice
  01010018  syscall         257               ; Wait_voice_load
  01000009  push            0x1             
  0B010009  push            0x10B             ; 267
  5C000018  syscall         92                ; Load_event_motion
  01000009  push            0x1             
  5D000018  syscall         93                ; Wait_file_load
  00000009  push            0x0             
  04000009  push            0x4             
  A5000018  syscall         165               ; Load_event_effect
  A6000018  syscall         166               ; Wait_event_effect_load
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
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  01000015  push_cond       0x1             
  0C000017  await_call      0xC               ; → Script 12  PC 1957
  9D010018  syscall         413               ; Quick_save_on
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_4  ; → PC 257
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_4:

; New Defeat Genie Jafar Fire reward code
  1C000009  push            0x1C              ; 28
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

; Old Defeat Genie Jafar Fire reward code
;  00000009  push            0x0             
;  1900000B  store_local     [25]            
;  1900000A  load_local      [25]            
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_5  ; → PC 270
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5E0D000D  write_byte      [0xD5E]           ; save_data2[0x1E]
;  5E0D000C  read_byte       [0xD5E]           ; save_data2[0x1E]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_5:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_6  ; → PC 279
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  01000009  push            0x1             
;  00000001  alu             add             
;  5F0D000D  write_byte      [0xD5F]           ; save_data2[0x1F]
;  5F0D000C  read_byte       [0xD5F]           ; save_data2[0x1F]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_6:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_7  ; → PC 288
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  01000009  push            0x1             
;  00000001  alu             add             
;  600D000D  write_byte      [0xD60]           ; save_data2[0x20]
;  600D000C  read_byte       [0xD60]           ; save_data2[0x20]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_7:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_8  ; → PC 297
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  01000009  push            0x1             
;  00000001  alu             add             
;  610D000D  write_byte      [0xD61]           ; save_data2[0x21]
;  610D000C  read_byte       [0xD61]           ; save_data2[0x21]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_8:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_9  ; → PC 306
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  01000009  push            0x1             
;  00000001  alu             add             
;  620D000D  write_byte      [0xD62]           ; save_data2[0x22]
;  620D000C  read_byte       [0xD62]           ; save_data2[0x22]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_9:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_10  ; → PC 315
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  01000009  push            0x1             
;  00000001  alu             add             
;  630D000D  write_byte      [0xD63]           ; save_data2[0x23]
;  630D000C  read_byte       [0xD63]           ; save_data2[0x23]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_10:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  01000009  push            0x1             
;  00000001  alu             add             
;  640D000D  write_byte      [0xD64]           ; save_data2[0x24]
;  640D000C  read_byte       [0xD64]           ; save_data2[0x24]
;  1800000B  store_local     [24]            
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11  ; → PC 324
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_11:
;  00000008  dec_reg_idx                     
;  1800000A  load_local      [24]            
;  03000009  push            0x3             
;  0A000001  alu             le              
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 480
;  01000009  push            0x1             
;  5A0D000D  write_byte      [0xD5A]           ; save_data2[0x1A]
;  5A0D000C  read_byte       [0xD5A]           ; save_data2[0x1A]
;  01000006  store_reg       0x1             
;  00000007  cmp_reg_imm                     
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_12  ; → PC 345
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  00000009  push            0x0             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 360
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_12:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 360
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  CA010018  syscall         458               ; Load_magic
;  01000009  push            0x1             
;  08000018  syscall         8                 ; Set_wait_timer
;  CB010018  syscall         459               ; Wait_magic_load
;  00000009  push            0x0             
;  00000009  push            0x0             
;  F7010018  syscall         503               ; Learn_magic
;  01000009  push            0x1             
;  00000009  push            0x0             
;  F7010018  syscall         503               ; Learn_magic
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_13  ; → PC 360
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_13:
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
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_14  ; → PC 391
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of fire.{0x06}R
;  98000009  push            0x98              ; 152
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_14:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_15  ; → PC 397
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of ice.{0x06}R
;  99000009  push            0x99              ; 153
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_15:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_16  ; → PC 403
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of thunder.{0x06}R
;  9A000009  push            0x9A              ; 154
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_16:
;  03000007  cmp_reg_imm     0x3             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_17  ; → PC 409
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of healing.{0x06}R
;  9B000009  push            0x9B              ; 155
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_17:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_18  ; → PC 415
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of stars.{0x06}R
;  9C000009  push            0x9C              ; 156
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_18:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_19  ; → PC 421
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of time.{0x06}R
;  9D000009  push            0x9D              ; 157
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_19:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Attained the power of wind.{0x06}R
;  9E000009  push            0x9E              ; 158
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20  ; → PC 427
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_20:
;  00000008  dec_reg_idx                     
;  07000009  push            0x7             
;  6B000018  syscall         107               ; Wait_message_end_ID
;  07000009  push            0x7             
;  02000018  syscall         2                 ; Close_window
;  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;  02000009  push            0x2             
;  06000001  alu             eq              
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_21  ; → PC 438
;  03000009  push            0x3             
;  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_21:
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_22  ; → PC 448
;  00000009  push            0x0             
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  01000001  alu             sub             
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_22:
;  01000009  push            0x1             
;  00000009  push            0x0             
;  1800000A  load_local      [24]            
;  7B020018  syscall         635               ; Set_magic_name_message_multi
;  07000009  push            0x7             
;  00000018  syscall         0                 ; Open_window
;  1800000A  load_local      [24]            
;  01000009  push            0x1             
;  07000001  alu             gt              
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_23  ; → PC 462
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{iHat}{0x0B}
;;          {0x0C}{0x03}{0x0E}—{0x0B}{0x04}{0x0C}{0xFF} has been upgraded to {iHat}{0x0C}{0x03}{0x0B}{0x04}{0x0E}0{0x0C}{0xFF}.{0x06}v
;  A0000009  push            0xA0              ; 160
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_24  ; → PC 465
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_23:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Learned magic spell {0x0C}{0x03}{0x0E}0{0x0C}{0xFF}.{0x06}R
;  9F000009  push            0x9F              ; 159
;  01000018  syscall         1                 ; Display_message
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_24:
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_25  ; → PC 480
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_25:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  0E020018  syscall         526               ; Add_anthem_report
  430D000C  read_byte       [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_26  ; → PC 492
  02000009  push            0x2             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
  07000009  push            0x7             
  02000018  syscall         2                 ; Close_window
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_26:

; New Defeat Genie Jafar Ansem's Report 1 reward code
  1F000009  push            0x1F              ; 31
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

; Old Defeat Genie Jafar Ansem's Report 1 reward code
;  A8000009  push            0xA8              ; 168
;  84020018  syscall         644               ; Get_item_type
;  1900000B  store_local     [25]            
;  A8000009  push            0xA8              ; 168
;  6C010018  syscall         364               ; Set_item_number_in_message
;  07000009  push            0x7             
;  0F000009  push            0xF               ; 15
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
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_27  ; → PC 527
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iPotion}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7D000009  push            0x7D              ; 125
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 560
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_27:
;  01000007  cmp_reg_imm     0x1             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_28  ; → PC 533
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Obtained {0x0C}{0x04}{iTent}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7F000009  push            0x7F              ; 127
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 560
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_28:
;  02000007  cmp_reg_imm     0x2             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_29  ; → PC 539
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}{0x0B}
;;          Obtained {0x0C}{0x04}{iGem}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7E000009  push            0x7E              ; 126
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 560
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_29:
;  04000007  cmp_reg_imm     0x4             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_30  ; → PC 545
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Sora obtained{0x0B}{0x04}{iKey}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7A000009  push            0x7A              ; 122
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 560
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_30:
;  05000007  cmp_reg_imm     0x5             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_31  ; → PC 551
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Donald obtained{0x0B}{0x04}{iStaff}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7B000009  push            0x7B              ; 123
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 560
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_31:
;  06000007  cmp_reg_imm     0x6             
;  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_32  ; → PC 557
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Goofy obtained{0x0B}{0x04}{iShield}{0x0C}{0x04}{0x0E} {0x0C}{0xFF}.{0x06}v
;  7C000009  push            0x7C              ; 124
;  01000018  syscall         1                 ; Display_message
;  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33  ; → PC 560
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_32:
;  07000009  push            0x7             
;; Message: {0x08}{0x0A}{0x07}{0x0C}Empty.{0x06}R
;  79000009  push            0x79              ; 121
;  01000018  syscall         1                 ; Display_message
;@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_33:
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_34  ; → PC 576
  03000009  push            0x3             
  430D000D  write_byte      [0xD43]           ; save_data2[0x3]  (DIALOG_CHOICE_STATE)
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_34:
  0F000009  push            0xF               ; 15
  08000018  syscall         8                 ; Set_wait_timer
  99010018  syscall         409               ; Restore_SE
  B1010018  syscall         433               ; Ground_sound_on
  BA010018  syscall         442               ; Enable_battle_mode_entry
  02020018  syscall         514               ; Event_camera_off
  A9000018  syscall         169               ; Blur_off2
  00020018  syscall         512               ; Exit_event_mode
  A7010018  syscall         423               ; Char_request_on
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_35  ; → PC 619
  37000009  push            0x37              ; 55
  BD010018  syscall         445               ; Load_next_map_texture
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_35:
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
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_37  ; → PC 648
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_36:
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
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_37:
  00000008  dec_reg_idx                     
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_38:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_39  ; → PC 652
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_38  ; → PC 649
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_0_39:
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
; Script 1  |  13 subscript(s)  |  PC 662  |  file 0x3379  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_1  ; → PC 667
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_0  ; → PC 664
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_1:
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
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0B000017  await_call      0xB               ; → Script 11  PC 1942
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  1E000009  push            0x1E              ; 30
  1B000018  syscall         27                ; Fade_in
  A1010018  syscall         417               ; Pad_ctrl_on
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0B000017  await_call      0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  0B430009  push            0x430B            ; 17163
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0C430009  push            0x430C            ; 17164
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  5A000009  push            0x5A              ; 90
  08000018  syscall         8                 ; Set_wait_timer
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  20000009  push            0x20              ; 32
  01000009  push            0x1             
  3C000009  push            0x3C              ; 60
  66000018  syscall         102               ; Camera_vibration
  00000009  push            0x0             
  04010018  syscall         260               ; Start_vibration
  00000009  push            0x0             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  00000009  push            0x0             
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  64050009  push            0x564             ; 1380
  BC000018  syscall         188               ; Set_loaded_effect_location
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  AA000018  syscall         170               ; Blur_type
  19000009  push            0x19              ; 25
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0D000017  await_call      0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0B000017  await_call      0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0B000017  await_call      0xB               ; → Script 11  PC 1942
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_2:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_3  ; → PC 785
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_4  ; → PC 792
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_3:
  07000015  push_cond       0x7             
  21010018  syscall         289               ; Push_motion_frames
  27000009  push            0x27              ; 39
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_2  ; → PC 779
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_4:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000016  init_call       0xB               ; → Script 11  PC 1942
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0C000017  await_call      0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  0D430009  push            0x430D            ; 17165
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  0E430009  push            0x430E            ; 17166
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  05010018  syscall         261               ; Stop_vibration
  50000009  push            0x50              ; 80
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  0F000016  init_call       0xF               ; → Script 15  PC 2113
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  08090011  write_dword     [0x908]           ; runtime?[0x908]
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_5:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  08090010  read_dword      [0x908]           ; runtime?[0x908]
  09000001  alu             lt              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_6  ; → PC 842
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_7  ; → PC 849
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_6:
  08000015  push_cond       0x8             
  21010018  syscall         289               ; Push_motion_frames
  09000009  push            0x9             
  09000001  alu             lt              
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_5  ; → PC 836
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_1_7:
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  01000009  push            0x1             
  FB000018  syscall         251               ; Play_BGM
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0C000017  await_call      0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  10000016  init_call       0x10              ; → Script 16  PC 2131
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000016  init_call       0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0E000017  await_call      0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0D000017  await_call      0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0C000017  await_call      0xC               ; → Script 12  PC 1957
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0D000017  await_call      0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0B000017  await_call      0xB               ; → Script 11  PC 1942
  10000005  yield           0x10            
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  07000015  push_cond       0x7             
  0F000016  init_call       0xF               ; → Script 15  PC 2113
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  06000009  push            0x6             
  08000015  push_cond       0x8             
  0E000017  await_call      0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  0A000015  push_cond       0xA             
  0D000017  await_call      0xD               ; → Script 13  PC 2072
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  B1010018  syscall         433               ; Ground_sound_on
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000016  init_call       0x11              ; → Script 17  PC 2149
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000016  init_call       0xF               ; → Script 15  PC 2113
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0D000016  init_call       0xD               ; → Script 13  PC 2072
  46430009  push            0x4346            ; 17222
  00000009  push            0x0             
  61010018  syscall         353               ; Play_SE2
  0F000009  push            0xF               ; 15
  1D000018  syscall         29                ; White_in
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  11000017  await_call      0x11              ; → Script 17  PC 2149
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  12000016  init_call       0x12              ; → Script 18  PC 2167
  06000009  push            0x6             
  03000015  push_cond       0x3             
  0F000017  await_call      0xF               ; → Script 15  PC 2113
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  13000016  init_call       0x13              ; → Script 19  PC 2185
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000016  init_call       0x10              ; → Script 16  PC 2131
  47430009  push            0x4347            ; 17223
  01000009  push            0x1             
  61010018  syscall         353               ; Play_SE2
  48430009  push            0x4348            ; 17224
  02000009  push            0x2             
  61010018  syscall         353               ; Play_SE2
  01000009  push            0x1             
  04010018  syscall         260               ; Start_vibration
  10000009  push            0x10              ; 16
  10000009  push            0x10              ; 16
  10000009  push            0x10              ; 16
  00000009  push            0x0             
  F0000009  push            0xF0              ; 240
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  07000015  push_cond       0x7             
  10000017  await_call      0x10              ; → Script 16  PC 2131
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  14000016  init_call       0x14              ; → Script 20 (0x40001)  PC 2197
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000016  init_call       0x11              ; → Script 17  PC 2149
  06000009  push            0x6             
  02000015  push_cond       0x2             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  02000009  push            0x2             
  04010018  syscall         260               ; Start_vibration
  06000009  push            0x6             
  07000015  push_cond       0x7             
  11000017  await_call      0x11              ; → Script 17  PC 2149
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  0C000015  push_cond       0xC             
  15000016  init_call       0x15              ; → Script 21 (outside KGR)
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000016  init_call       0x10              ; → Script 16  PC 2131
  06000009  push            0x6             
  09000015  push_cond       0x9             
  0F000016  init_call       0xF               ; → Script 15  PC 2113
  06000009  push            0x6             
  07000015  push_cond       0x7             
  12000016  init_call       0x12              ; → Script 18  PC 2167
  49430009  push            0x4349            ; 17225
  03000009  push            0x3             
  61010018  syscall         353               ; Play_SE2
  03000009  push            0x3             
  04010018  syscall         260               ; Start_vibration
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  08000009  push            0x8             
  08000009  push            0x8             
  08000009  push            0x8             
  03000009  push            0x3             
  5A000009  push            0x5A              ; 90
  66000018  syscall         102               ; Camera_vibration
  06000009  push            0x6             
  03000015  push_cond       0x3             
  10000017  await_call      0x10              ; → Script 16  PC 2131
  1E000009  push            0x1E              ; 30
  3E010018  syscall         318               ; Fade_out_3D
  1E000009  push            0x1E              ; 30
  08000018  syscall         8                 ; Set_wait_timer
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000016  init_call       0x11              ; → Script 17  PC 2149
  06000009  push            0x6             
  04000015  push_cond       0x4             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  05000015  push_cond       0x5             
  0E000016  init_call       0xE               ; → Script 14  PC 2095
  06000009  push            0x6             
  06000015  push_cond       0x6             
  0F000016  init_call       0xF               ; → Script 15  PC 2113
  06000009  push            0x6             
  09000015  push_cond       0x9             
  10000016  init_call       0x10              ; → Script 16  PC 2131
  06000009  push            0x6             
  03000015  push_cond       0x3             
  11000017  await_call      0x11              ; → Script 17  PC 2149
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 2  |  15 subscript(s)  |  PC 1038  |  file 0x3959  |  KGR 0
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
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_2_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_2_1  ; → PC 1066
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_2_0  ; → PC 1063
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_2_1:
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
  07000015  push_cond       0x7             
  21000009  push            0x21              ; 33
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  00000009  push            0x0             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  78000009  push            0x78              ; 120
  08000018  syscall         8                 ; Set_wait_timer
  07000015  push_cond       0x7             
  1E000009  push            0x1E              ; 30
  00000009  push            0x0             
  6D000018  syscall         109               ; Start_texture_animation
  10000005  yield           0x10            
  01000009  push            0x1             
  5A000009  push            0x5A              ; 90
  05000001  alu             negate          
  5A000009  push            0x5A              ; 90
  03000018  syscall         3                 ; Set_window_position
  01000009  push            0x1             
  0A000009  push            0xA               ; 10
  01000009  push            0x1             
  04000018  syscall         4                 ; Set_window_size
  01000009  push            0x1             
  0D000009  push            0xD               ; 13
  51000018  syscall         81                ; Set_window_tail_location
  01000009  push            0x1             
  E1000009  push            0xE1              ; 225
  52000018  syscall         82                ; Set_window_tail_rotation
  01000009  push            0x1             
  05000009  push            0x5             
  05000018  syscall         5                 ; Set_window_type
  01000009  push            0x1             
  00000018  syscall         0                 ; Open_window
  01000009  push            0x1             
; Message: {0x07}{0x0C}{0x08}The lamp! Get Jafar's lamp!{0x05}7
  16000009  push            0x16              ; 22
  01000018  syscall         1                 ; Display_message
  21000018  syscall         33                ; Wait_message_end
  01000009  push            0x1             
  6B000018  syscall         107               ; Wait_message_end_ID
  10000005  yield           0x10            
  03000015  push_cond       0x3             
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
;          Okay, Jafar! Back to your lamp!{0x05}n
  17000009  push            0x17              ; 23
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
  10000005  yield           0x10            
  01000009  push            0x1             
  64000009  push            0x64              ; 100
  64000009  push            0x64              ; 100
  7C000018  syscall         124               ; Play_voice
  05000009  push            0x5             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  BB010018  syscall         443               ; Wait_voice_finish
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 3  |  18 subscript(s)  |  PC 1152  |  file 0x3B21  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000309  push            0x30001           ; 196609
  0A000018  syscall         10                ; Set_char_ID
  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_3_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_3_1  ; → PC 1159
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_3_0  ; → PC 1156
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_3_1:
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
  27010009  push            0x127             ; 295
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  4B000009  push            0x4B              ; 75
  32010018  syscall         306               ; Set_char_initial_state
  AF000009  push            0xAF              ; 175
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  00000009  push            0x0             
  8D000018  syscall         141               ; Weapon_display_on
  10000005  yield           0x10            
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  00000009  push            0x0             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  C9000009  push            0xC9              ; 201
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  27010009  push            0x127             ; 295
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  4B000009  push            0x4B              ; 75
  13000018  syscall         19                ; Set_char_position
  63010009  push            0x163             ; 355
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  10000005  yield           0x10            
  73000009  push            0x73              ; 115
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  32010018  syscall         306               ; Set_char_initial_state
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  10000005  yield           0x10            
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
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  96000009  push            0x96              ; 150
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 4  |  15 subscript(s)  |  PC 1245  |  file 0x3C95  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  01000009  push            0x1             
  06000001  alu             eq              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  01000009  push            0x1             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_0  ; → PC 1256
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_0:
  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_2  ; → PC 1260
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_1  ; → PC 1257
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_2:
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_3  ; → PC 1279
  02000309  push            0x30002           ; 196610
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_3:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_4  ; → PC 1294
  9A010009  push            0x19A             ; 410
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  6D010009  push            0x16D             ; 365
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_4:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_5  ; → PC 1311
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_5:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_6  ; → PC 1320
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_4_6:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 5  |  15 subscript(s)  |  PC 1321  |  file 0x3DC5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  02000009  push            0x2             
  06000001  alu             eq              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  02000009  push            0x2             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_0  ; → PC 1332
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_0:
  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_2  ; → PC 1336
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_1  ; → PC 1333
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_2:
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_3  ; → PC 1355
  03000309  push            0x30003           ; 196611
  0A000018  syscall         10                ; Set_char_ID
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_3:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1388
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_4  ; → PC 1374
  9A010009  push            0x19A             ; 410
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  6D010009  push            0x16D             ; 365
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_4:
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_5  ; → PC 1388
  8C000009  push            0x8C              ; 140
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  45010009  push            0x145             ; 325
  13000018  syscall         19                ; Set_char_position
  0F000009  push            0xF               ; 15
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_5:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_6  ; → PC 1405
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_6:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  02000009  push            0x2             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_7  ; → PC 1414
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_5_7:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 6  |  16 subscript(s)  |  PC 1415  |  file 0x3F3D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  0C090010  read_dword      [0x90C]           ; runtime?[0x90C]
  05000009  push            0x5             
  06000001  alu             eq              
  10090010  read_dword      [0x910]           ; runtime?[0x910]
  05000009  push            0x5             
  06000001  alu             eq              
  0D000001  alu             or              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_0  ; → PC 1426
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_0:
  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_2  ; → PC 1430
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_1  ; → PC 1427
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_2:
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_3  ; → PC 1456
  00000309  push            0x30000           ; 196608
  0A000018  syscall         10                ; Set_char_ID
  8C000009  push            0x8C              ; 140
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  45010009  push            0x145             ; 325
  32010018  syscall         306               ; Set_char_initial_state
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_4  ; → PC 1471
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_3:
  01000209  push            0x20001           ; 131073
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  01000209  push            0x20001           ; 131073
  B7000018  syscall         183               ; Display_model
  01000209  push            0x20001           ; 131073
  0A000018  syscall         10                ; Set_char_ID
  8C000009  push            0x8C              ; 140
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  45010009  push            0x145             ; 325
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_4:
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
  C9000009  push            0xC9              ; 201
  0F000009  push            0xF               ; 15
  6E000018  syscall         110               ; Motion_change_no_loop_interp
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_5  ; → PC 1497
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_6  ; → PC 1507
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_5:
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
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_6:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_7  ; → PC 1524
  37000018  syscall         55                ; Char_ctrl_off
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_7:
  10000005  yield           0x10            
  0506000C  read_byte       [0x605]           ; save_data[0x605]
  05000009  push            0x5             
  0B000001  alu             ne              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_8  ; → PC 1533
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_6_8:
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 7  |  19 subscript(s)  |  PC 1534  |  file 0x4119  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_1  ; → PC 1539
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_0  ; → PC 1536
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_1:
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
  06000309  push            0x30006           ; 196614
  B7000018  syscall         183               ; Display_model
  06000309  push            0x30006           ; 196614
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_2  ; → PC 1560
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1565
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1565
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_3  ; → PC 1565
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_4  ; → PC 1573
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1578
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1578
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_5  ; → PC 1578
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_7_5:
  00000008  dec_reg_idx                     
  2C010009  push            0x12C             ; 300
  E4070009  push            0x7E4             ; 2020
  05000001  alu             negate          
  83040009  push            0x483             ; 1155
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  03000009  push            0x3             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  30000018  syscall         48                ; Start_effect
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  01000009  push            0x1             
  2C010009  push            0x12C             ; 300
  00000009  push            0x0             
  64050009  push            0x564             ; 1380
  BC000018  syscall         188               ; Set_loaded_effect_location
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  2C010009  push            0x12C             ; 300
  47040009  push            0x447             ; 1095
  05000001  alu             negate          
  63050009  push            0x563             ; 1379
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  C9000009  push            0xC9              ; 201
  0D000018  syscall         13                ; Change_motion
  3C000009  push            0x3C              ; 60
  82000009  push            0x82              ; 130
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  64000009  push            0x64              ; 100
  2C010009  push            0x12C             ; 300
  2F030009  push            0x32F             ; 815
  05000001  alu             negate          
  64050009  push            0x564             ; 1380
  03020018  syscall         515               ; MOVE_NOTURN
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  14000018  syscall         20                ; Wait_move_done
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  B0040009  push            0x4B0             ; 1200
  13000018  syscall         19                ; Set_char_position
  B4000009  push            0xB4              ; 180
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  5A000009  push            0x5A              ; 90
  F8070009  push            0x7F8             ; 2040
  05000001  alu             negate          
  46000009  push            0x46              ; 70
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  87000009  push            0x87              ; 135
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  01000009  push            0x1             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  45020018  syscall         581               ; Play_effect_bound_bone
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  C9000009  push            0xC9              ; 201
  6C000018  syscall         108               ; Motion_change_no_loop
  00000009  push            0x0             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  01000009  push            0x1             
  45020018  syscall         581               ; Play_effect_bound_bone
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  01000009  push            0x1             
  BA000018  syscall         186               ; Clear_loaded_effect_ID
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  06000309  push            0x30006           ; 196614
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 8  |  15 subscript(s)  |  PC 1705  |  file 0x43C5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_1  ; → PC 1710
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_0  ; → PC 1707
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_1:
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
  04000309  push            0x30004           ; 196612
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  04000309  push            0x30004           ; 196612
  B7000018  syscall         183               ; Display_model
  04000309  push            0x30004           ; 196612
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_2  ; → PC 1734
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1739
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1739
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_3  ; → PC 1739
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_4  ; → PC 1747
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1752
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1752
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_5  ; → PC 1752
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_8_5:
  00000008  dec_reg_idx                     
  F0000009  push            0xF0              ; 240
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  37000018  syscall         55                ; Char_ctrl_off
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  01000009  push            0x1             
  02000009  push            0x2             
  5E000018  syscall         94                ; Set_event_motion
  C8000009  push            0xC8              ; 200
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  D0070009  push            0x7D0             ; 2000
  8E030009  push            0x38E             ; 910
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  38000018  syscall         56                ; Motion_ctrl_on
  5F000018  syscall         95                ; Set_battle_motion
  00000009  push            0x0             
  0D000018  syscall         13                ; Change_motion
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  06010018  syscall         262               ; Clipping_on
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            
  04000309  push            0x30004           ; 196612
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 9  |  17 subscript(s)  |  PC 1799  |  file 0x453D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_1  ; → PC 1804
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_0  ; → PC 1801
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_1:
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
  00000409  push            0x40000           ; 262144
  0A000018  syscall         10                ; Set_char_ID
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_2  ; → PC 1823
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1828
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1828
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_3  ; → PC 1828
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_3:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  00000006  store_reg                       
  00000007  cmp_reg_imm                     
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_4  ; → PC 1836
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1841
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_4:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1841
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_5  ; → PC 1841
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_9_5:
  00000008  dec_reg_idx                     
  F0000009  push            0xF0              ; 240
  B6030009  push            0x3B6             ; 950
  05000001  alu             negate          
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  50000009  push            0x50              ; 80
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  07010018  syscall         263               ; Clipping_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  39000018  syscall         57                ; Motion_ctrl_off
  03000009  push            0x3             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  00000009  push            0x0             
  13000018  syscall         19                ; Set_char_position
  00000009  push            0x0             
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  16000018  syscall         22                ; Hide_char
  18000018  syscall         24                ; Hide_char_shadow
  69000018  syscall         105               ; Char_bg_off
  1A000018  syscall         26                ; Collision_off
  10000005  yield           0x10            
  15000018  syscall         21                ; Show_char
  17000018  syscall         23                ; Show_char_shadow
  73000009  push            0x73              ; 115
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  73000009  push            0x73              ; 115
  05000001  alu             negate          
  13000018  syscall         19                ; Set_char_position
  40010009  push            0x140             ; 320
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  01000009  push            0x1             
  6C000018  syscall         108               ; Motion_change_no_loop
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  67000018  syscall         103               ; Wait_motion_end
  10000005  yield           0x10            
  02000009  push            0x2             
  45020018  syscall         581               ; Play_effect_bound_bone
  02000009  push            0x2             
  0D000018  syscall         13                ; Change_motion
  96000009  push            0x96              ; 150
  C8000009  push            0xC8              ; 200
  00000009  push            0x0             
  7B000018  syscall         123               ; Play_partial_motion
  10000005  yield           0x10            
  00000409  push            0x40000           ; 262144
  3F010018  syscall         319               ; Discard_object_data
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 10  |  14 subscript(s)  |  PC 1902  |  file 0x46D9  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_10_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_10_1  ; → PC 1907
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_10_0  ; → PC 1904
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_10_1:
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
  05000309  push            0x30005           ; 196613
  B5000018  syscall         181               ; Load_model
  B6000018  syscall         182               ; Wait_model_load
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  B7000018  syscall         183               ; Display_model
  05000309  push            0x30005           ; 196613
  0A000018  syscall         10                ; Set_char_ID
  D0070009  push            0x7D0             ; 2000
  2A030009  push            0x32A             ; 810
  05000001  alu             negate          
  C8000009  push            0xC8              ; 200
  13000018  syscall         19                ; Set_char_position
  F0000009  push            0xF0              ; 240
  00000009  push            0x0             
  45000018  syscall         69                ; Turn_char
  68000018  syscall         104               ; Char_bg_on
  19000018  syscall         25                ; Collision_on
  37000018  syscall         55                ; Char_ctrl_off
  10000005  yield           0x10            
  05000309  push            0x30005           ; 196613
  3F010018  syscall         319               ; Discard_object_data
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 11  |  11 subscript(s)  |  PC 1942  |  file 0x4779  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_11_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_11_1  ; → PC 1947
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_11_0  ; → PC 1944
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_11_1:
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
; Script 12  |  22 subscript(s)  |  PC 1957  |  file 0x47B5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_1  ; → PC 1962
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_0  ; → PC 1959
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_1:
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
  6A000018  syscall         106               ; Wait_event_camera_end
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_2  ; → PC 1988
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1993
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_2:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_3  ; → PC 1992
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_4  ; → PC 1993
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_3:
  A9000018  syscall         169               ; Blur_off2
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_4:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  204E0009  push            0x4E20            ; 20000
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_5  ; → PC 2011
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2016
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_5:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_6  ; → PC 2015
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_7  ; → PC 2016
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_6:
  A9000018  syscall         169               ; Blur_off2
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_7:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  983A0009  push            0x3A98            ; 15000
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
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_8  ; → PC 2034
  A9000018  syscall         169               ; Blur_off2
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2039
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_8:
  01000007  cmp_reg_imm     0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_9  ; → PC 2038
  A8000018  syscall         168               ; Blur_on2
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_10  ; → PC 2039
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_9:
  A9000018  syscall         169               ; Blur_off2
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_12_10:
  00000008  dec_reg_idx                     
  00000009  push            0x0             
  AA000018  syscall         170               ; Blur_type
  409C0009  push            0x9C40            ; 40000
  AB000018  syscall         171               ; Blur_distance
  10000005  yield           0x10            
  04000009  push            0x4             
  22000018  syscall         34                ; Play_camera_motion
  10000005  yield           0x10            
  00000009  push            0x0             
  00000009  push            0x0             
  9C000018  syscall         156               ; Restore_camera_default
  01000009  push            0x1             
  08000018  syscall         8                 ; Set_wait_timer
  55000018  syscall         85                ; Widescreen_off
  02020018  syscall         514               ; Event_camera_off
  10000005  yield           0x10            
  05000009  push            0x5             
  22000018  syscall         34                ; Play_camera_motion
  6A000018  syscall         106               ; Wait_event_camera_end
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
  10000005  yield           0x10            

; ────────────────────────────────────────────────────────────────────────
; Script 13  |  11 subscript(s)  |  PC 2072  |  file 0x4981  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  97000018  syscall         151               ; All_char_ctrl_off
  51020018  syscall         593               ; Make_party_invincible
  81000018  syscall         129               ; Get_set_number
  000A0011  write_dword     [0xA00]           ; runtime?[0xA00]
  000A0010  read_dword      [0xA00]           ; runtime?[0xA00]
  0C000009  push            0xC               ; 12
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_13_0  ; → PC 2081
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_13_0:
  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_13_1:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_13_2  ; → PC 2085
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_13_1  ; → PC 2082
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_13_2:
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
; Script 14  |  11 subscript(s)  |  PC 2095  |  file 0x49DD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
; Script 15  |  11 subscript(s)  |  PC 2113  |  file 0x4A25  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
; Script 16  |  11 subscript(s)  |  PC 2131  |  file 0x4A6D  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
; Script 17  |  11 subscript(s)  |  PC 2149  |  file 0x4AB5  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
; Script 18  |  11 subscript(s)  |  PC 2167  |  file 0x4AFD  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  00000009  push            0x0             
  0000000B  store_local     [0]             
  00000009  push            0x0             
  0100000B  store_local     [1]             
  00000009  push            0x0             
  0200000B  store_local     [2]             
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
; Script 19  |  11 subscript(s)  |  PC 2185  |  file 0x4B45  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

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
; Script 20  |  13 subscript(s)  |  PC 2197  |  file 0x4B75  |  KGR 0
; ────────────────────────────────────────────────────────────────────────

  01000409  push            0x40001           ; 262145
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  02000409  push            0x40002           ; 262146
  0A000018  syscall         10                ; Set_char_ID
  41010018  syscall         321               ; Disable_targeting
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  05000509  push            0x50005           ; 327685
  B7000018  syscall         183               ; Display_model
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
  10000005  yield           0x10            
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_0:
  01000009  push            0x1             
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_1  ; → PC 2306
  ????????  jmp             @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_0  ; → PC 2303
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_1:
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
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  00000009  push            0x0             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_2  ; → PC 2430
  06000509  push            0x50006           ; 327686
  3F010018  syscall         319               ; Discard_object_data
  00000509  push            0x50000           ; 327680
  B7000018  syscall         183               ; Display_model
  00000509  push            0x50000           ; 327680
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  07000509  push            0x50007           ; 327687
  3F010018  syscall         319               ; Discard_object_data
  01000509  push            0x50001           ; 327681
  B7000018  syscall         183               ; Display_model
  01000509  push            0x50001           ; 327681
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  08000509  push            0x50008           ; 327688
  3F010018  syscall         319               ; Discard_object_data
  02000509  push            0x50002           ; 327682
  B7000018  syscall         183               ; Display_model
  02000509  push            0x50002           ; 327682
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  09000509  push            0x50009           ; 327689
  3F010018  syscall         319               ; Discard_object_data
  03000509  push            0x50003           ; 327683
  B7000018  syscall         183               ; Display_model
  03000509  push            0x50003           ; 327683
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  0A000509  push            0x5000A           ; 327690
  3F010018  syscall         319               ; Discard_object_data
  04000509  push            0x50004           ; 327684
  B7000018  syscall         183               ; Display_model
  04000509  push            0x50004           ; 327684
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  0B000509  push            0x5000B           ; 327691
  3F010018  syscall         319               ; Discard_object_data
  05000509  push            0x50005           ; 327685
  B7000018  syscall         183               ; Display_model
  05000509  push            0x50005           ; 327685
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000009  push            0x1             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_2:
  10000005  yield           0x10            
  040A0010  read_dword      [0xA04]           ; runtime?[0xA04]
  01000009  push            0x1             
  06000001  alu             eq              
  ????????  beqz            @UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_3  ; → PC 2545
  00000509  push            0x50000           ; 327680
  3F010018  syscall         319               ; Discard_object_data
  06000509  push            0x50006           ; 327686
  B7000018  syscall         183               ; Display_model
  06000509  push            0x50006           ; 327686
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  01000509  push            0x50001           ; 327681
  3F010018  syscall         319               ; Discard_object_data
  07000509  push            0x50007           ; 327687
  B7000018  syscall         183               ; Display_model
  07000509  push            0x50007           ; 327687
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  02000509  push            0x50002           ; 327682
  3F010018  syscall         319               ; Discard_object_data
  08000509  push            0x50008           ; 327688
  B7000018  syscall         183               ; Display_model
  08000509  push            0x50008           ; 327688
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  03000509  push            0x50003           ; 327683
  3F010018  syscall         319               ; Discard_object_data
  09000509  push            0x50009           ; 327689
  B7000018  syscall         183               ; Display_model
  09000509  push            0x50009           ; 327689
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  04000509  push            0x50004           ; 327684
  3F010018  syscall         319               ; Discard_object_data
  0A000509  push            0x5000A           ; 327690
  B7000018  syscall         183               ; Display_model
  0A000509  push            0x5000A           ; 327690
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  05000509  push            0x50005           ; 327685
  3F010018  syscall         319               ; Discard_object_data
  0B000509  push            0x5000B           ; 327691
  B7000018  syscall         183               ; Display_model
  0B000509  push            0x5000B           ; 327691
  0A000018  syscall         10                ; Set_char_ID
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  FF000009  push            0xFF              ; 255
  80000009  push            0x80              ; 128
  00000009  push            0x0             
  5A000018  syscall         90                ; Change_char_color
  64000009  push            0x64              ; 100
  84030009  push            0x384             ; 900
  05000001  alu             negate          
  64000009  push            0x64              ; 100
  05000001  alu             negate          
  6A020018  syscall         618               ; Extract_set_BG_color
  00000009  push            0x0             
  040A0011  write_dword     [0xA04]           ; runtime?[0xA04]
@UK_al18_ard0_evdl_asm_KGR_0_SCRIPT_20_3:
  10000005  yield           0x10            
